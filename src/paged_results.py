import utils

AT_END_OF_PAGES_MSG = "No more pages to show."

border_size = 20
next_page_inp_str = "N"
prev_page_inp_str = "P"
quit_inp_str = "Q"
display_page_inp_str = "D"

'''
Takes a list of printables and allows the user to browse/select them by displaying them in "pages".
For example, if you have 13 strings and page lengths of 5, you would have 3 pages in total.
This class handles user input to navigate through the pages and also provides a method that gives
the caller the index of the item that the user selected.
'''
class PagedResults:
    def __init__(self, items, num_items_per_page):
        self.items = items
        self.num_items_per_page = num_items_per_page

        self.curr_page = 0
        self.user_has_quit = False  
        self.print_item_func = None

    def next_page(self):
        tot_pages = self.get_num_pages()
        if self.curr_page + 1 >= tot_pages:
            print(AT_END_OF_PAGES_MSG)
            return
        self.curr_page += 1
        self._display_page()

    def prev_page(self):
        if self.curr_page - 1 < 0:
            print(AT_END_OF_PAGES_MSG)
            return
        self.curr_page -= 1
        self._display_page()

    def set_num_items_per_page(self, num_items_per_page):
        self.num_items_per_page = num_items_per_page

    def get_num_pages(self):
        return (len(self.items) // self.num_items_per_page) + 1

    '''
    Displays the pages so the user can browse through them.
    The user has no way to select items with this method.
    '''
    def display_pages(self):
        if self._get_num_items() == 0:
            print("No results to display...")
            return

        self._set_user_input_mode_to_allow_input(False)
        self._display_page()

        while not self.user_has_quit:
            user_input = input()
            handled_input = self._check_and_handle_page_input(user_input)
            if not handled_input:
                print("Invalid input. ({} --> next, {} --> prev, {} --> display page, {} --> quit)", next_page_inp_str, prev_page_inp_str, display_page_inp_str, quit_inp_str)

    '''
    Displays the pages but prepends an index that the user can enter to select each item.
    The index in the list of the item the user picks is returned.
    '''
    def get_user_to_pick_a_result(self, promt_msg):
        if self._get_num_items() == 0:
            print("No results to choose from...")
            return False

        self._set_user_input_mode_to_allow_input(True)
        self._display_page()

        user_picked_something = False
        self.user_has_quit = False
        while not user_picked_something:

            user_input = input()
            handled_input = self._check_and_handle_page_input(user_input)
            if handled_input:
                if self.user_has_quit:
                    return False
                continue

            # Check to make sure we have an integer
            user_idx = utils.try_parse_int(user_input)
            if user_idx is False:
                utils.print_error("\"{}\" is not a valid option.".format(user_input))
                continue

            # Check if the integer is an index on the page
            if user_idx < 0 or user_idx >= self.num_items_per_page:
                print("Must select a menu option between (0 and {})".format(self.num_items_per_page - 1))
                continue

            # We have a valid index at this point
            # Now get the actual index in the list
            user_picked_something = True

        return self._get_item_idx_for_item_in_page_idx(user_idx)

    def _display_page(self):
        print("-" * border_size)

        page_start_idx = self.curr_page * self.num_items_per_page
        page_end_idx = page_start_idx + self.num_items_per_page

        self.print_item_func(page_start_idx, page_end_idx)

        print("-" * border_size)
        print("({}/{}) \"{}\" --> next page, \"{}\" --> prev_page, \"{}\" --> display page, \"{}\" --> stop"
              .format(self.curr_page + 1, self.get_num_pages(), next_page_inp_str, prev_page_inp_str, display_page_inp_str,
                      quit_inp_str))

    def _check_and_handle_page_input(self, user_input):
        # Manually check if they quit the paged menu
        if user_input == quit_inp_str:
            self.user_has_quit = True
            return True

        # Check and handle if they entered any other options (next, prev)
        if user_input in PagedResults.input_to_handler_func:
            PagedResults.input_to_handler_func[user_input](self)
            return True

        return False

    def _get_item_idx_for_item_in_page_idx(self, item_in_page_idx):
        return (self.curr_page * self.num_items_per_page) + item_in_page_idx

    def _set_user_input_mode_to_allow_input(self, allow_user_input):
        if allow_user_input:
            self.print_item_func = self._print_items_with_idx
        else:
            self.print_item_func = self._print_items_no_idx

    def _print_items_with_idx(self, page_start_idx, page_end_idx):
        for idx, item in enumerate(self.items[page_start_idx:page_end_idx]):
            print("{} --> {}".format(idx, item))

    def _print_items_no_idx(self, page_start_idx, page_end_idx):
        for item in self.items[page_start_idx:page_end_idx]:
            print(item)

    def _get_num_items(self):
        return len(self.items)

    input_to_handler_func = {
        next_page_inp_str: next_page,
        prev_page_inp_str: prev_page,
        display_page_inp_str: _display_page
    }

# Entry point into the program.

import argparse
import pathlib

import menu_options
import utils


'''
Represents a menu option.
Stores the string to select it, a string reprenting it's description, and a function pointer to execute it.
'''
class MenuItem:
    def __init__(self, selection_string, description, run_func):
        self.selection_string = selection_string
        self.description = description
        self.run_func = run_func

'''
The program state, but really this just store whether or not the main menu should terminate.
'''
class ProgramState:
    def __init__(self):
        self.should_quit = False

    def terminate(self):
        self.should_quit = True


'''
Main entry point.
'''
def main():
    if not parse_and_handle_input_args():
        return

    prog_state = ProgramState()
    menu = init_menu(prog_state)

    while (not prog_state.should_quit):
        print_menu(menu)
        handle_user_input(menu)


'''
Initializes and returns the array of valid menu options.
'''
def init_menu(prog_state):
    return [
        MenuItem("1", "Select paper and display email of all reviewers",
                 menu_options.menu_select_paper_and_display_emails_of_all_reviewers),
        MenuItem("2", "Select paper and display names of potential reviewers",
                 menu_options.menu_select_paper_and_display_names_of_potential_reviewers),
        MenuItem("3", "Select reviewers who have a number of reviewes within a given range",
                 menu_options.menu_select_reviewers_who_have_num_reviews_in_range),
        MenuItem("4", "Display number of session that each individual is in",
                 menu_options.menu_display_number_of_sessions_each_individual_is_in),
        MenuItem("5", "Create bar plot showing authors and the number of sessions they participated in",
                 menu_options.create_a_bar_plot_of_all_individual_authors_and_the_number_of_sessions_they_participate_in),
        MenuItem("6", "Create pie chart of the 5 most popular areas based on papers",
                 menu_options.menu_create_a_pie_chart_of_the_5_most_popular_areas),
        MenuItem("7", "Create bar char of average review for each category",
                 menu_options.menu_create_a_bar_chart_of_the_avg_review_scores_for_each_category),
        MenuItem("q", "Quit", lambda: prog_state.terminate())
    ]

'''
Prints each defined menu item in a nice way.
'''
def print_menu(menu):
    print("--------------------")

    for menu_item in menu:
        print("{} --> {}".format(menu_item.selection_string, menu_item.description))

    print("--------------------")

'''
Checks if the user input matched any of the menu item selection strings and calls it's execute function if so.
'''
def handle_user_input(menu):
    user_input = input("")

    for menu_item in menu:
        if menu_item.selection_string == user_input:
            menu_item.run_func()
            return

    print("\"{}\" is not a valid menu choice.".format(user_input))

'''
Parses and verifies vargs and uses them for any initialization
'''
def parse_and_handle_input_args():
    parser = argparse.ArgumentParser(prog="CMPUT_291 Simple Database UI")
    parser.add_argument('--db_path', help="The path to the database file to load", required=True)
    args = parser.parse_args()


    if not validate_db_path_arg(args.db_path):
        return False

    menu_options.set_db_path(args.db_path)
    return True


'''
Verifies that the database path points to a file and that the file is actually an sqlite3 db file by inspecting
the file header.
'''
def validate_db_path_arg(db_path):

    if not pathlib.Path(db_path).exists():
        utils.print_error("The supplied path to the database \"{}\" does not exist!".format(db_path))
        return False

    if not utils.file_is_a_valid_database(db_path):
        utils.print_error("Database file provided \"{}\" is not an sqlite3 database file or is corrupted!"
                          .format(db_path))
        return False

    return True


main()

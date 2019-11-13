# Implementations of each menu item lives here.
# These functions are responsible for getting any additional user input.

import utils
from paged_results import PagedResults

import sqlite3
import pandas as pd
import matplotlib.pyplot as plt

DATABASE_NAME = ""


def menu_select_paper_and_display_emails_of_all_reviewers():
    # Get a list of papers and get the user to pick one
    # print("TODO: bar_plot_total_crimes_per_month_for_year_range")
    # subject to change
    connection = sqlite3.connect(_DATABASE_PATH)
    # not sure if need to establish sql connection
    crime_type = input("Enter the crime type you wish to return results for (this is case sensitive): ")
    
    
    lower_limit = input("Enter the lower year limit you wish to return from: ")
    upper_limit = input("Enter the upper year limit you wish to return from: ")
    lowbool = lower_limit.isdigit()
    upbool = upper_limit.isdigit()
    
    q1_query_string = "Select c.Month, SUM(c.incidents_count) as total_incidents \
        From crime_incidents c \
        where (c.year >= {} and c.year <= {} )\
        and c.Crime_type = '{}' \
        Group by c.Month;".format(str(lower_limit), str(upper_limit), crime_type) 
    
    if (lowbool == True and upbool == True) and (lower_limit <= upper_limit):

        # write the sql query
        df = pd.read_sql_query(q1_query_string, connection)
        
        plot = df.plot.bar(x = df.Month)
        
        plt.subplots_adjust(0.13,0.37,0.94,0.92,0.20,0.20)
        plt.plot()
        plt.show()
    else:
        # meant to debug, change later
        print(q1_query_string)
        


def menu_select_paper_and_display_names_of_potential_reviewers():

    conn = sqlite3.connect(DATABASE_NAME)
    c = conn.cursor()
    # create the query that selects all papers
    # select p.id from papers p

    c.execute("Select * FROM papers;") 
    
    #get the list of papers and store it ino paper_list
    paper_list = c.fetchall()
    
    paper_names = list(map(lambda rec: rec[1], paper_list))
    paper_ids = list(map(lambda rec: rec[0], paper_list))
    
    paged_papers = PagedResults(paper_names, 5)
    p_index_in_list = paged_papers.get_user_to_pick_a_result('Select the paper that you wish to gather potential reviewers for: ')
    if p_index_in_list is False:
        return
    
    id_of_interest = paper_ids[p_index_in_list]

    c.execute("SELECT DISTINCT e.reviewer \
    FROM expertise e, papers p \
    WHERE p.id = ? \
    AND p.area = e.area \
    AND p.author <> e.reviewer \
    EXCEPT \
    SELECT r.reviewer \
    FROM reviews r \
    WHERE r.paper = ?", (str(id_of_interest), str(id_of_interest)))
    
    reviewers_list = c.fetchall()
    
    print("The potential Reviewers of the given paper are: ")
    paged_reviewers = _sanitize_and_page(reviewers_list, 5)
    paged_reviewers.display_pages()
    


def menu_select_reviewers_who_have_num_reviews_in_range():
    min = utils.input_int("Find reviewers who have at least this many number of reviews: ")
    if min is False:
        return  

    max = utils.input_int("But who have less than this amount: ")
    if max is False:
        return

    if min > max:
        utils.print_error("Min must be greater than max! (found: min: {} > max: {})".format(min, max))
        return

    conn = sqlite3.connect(DATABASE_NAME)
    c = conn.cursor()

    c.execute("SELECT u.name \
              FROM USERS u \
              LEFT OUTER JOIN Reviews r ON u.email = r.reviewer \
              GROUP BY u.name \
              HAVING COUNT(r.paper) >= ? AND COUNT(r.paper) <= ?",
              (min, max))

    paged_res = _fetch_all_rows_and_page(c, 5)
    paged_res.display_pages()


def menu_display_number_of_sessions_each_individual_is_in():
    #create connection with datebase
    connection = sqlite3.connect(DATABASE_NAME)
    c = connection.cursor()
    #SQL query
    c.execute("select u.name,count(DISTINCT p.csession) as session from papers p left join users u on p.author = u.email where p.decision = 'A' group by p.author;")
    rows = c.fetchall()

    authors = list(map(lambda rec: rec[0], rows))
    num_sessions_per_author = list(map(lambda rec: rec[1], rows))

    paged_authors = PagedResults(authors, 10)
    idx = paged_authors.get_user_to_pick_a_result("For which author do you want to display the number of sessions they are in?")
    if idx is False:
        return

    print("{} is in {} sessions.".format(authors[idx], num_sessions_per_author[idx]))

def create_a_bar_plot_of_all_individual_authors_and_the_number_of_sessions_they_participate_in():
    connection = sqlite3.connect(DATABASE_NAME)
    df = pd.read_sql_query("select u.name,count(DISTINCT p.csession) as number_of_session from papers p left join users u on p.author = u.email where p.decision = 'A' group by p.author;", connection)
    
    try:
        plot = df.plot.bar(x = 'name', y = 'number_of_session')
        plot.set_ylabel("number of session")
        plt.subplots_adjust(0.13,0.40,0.94,0.92,0.20,0.20)
        plt.plot()
        plt.show()
    except:
        print("Invalid/empty database")

def menu_create_a_pie_chart_of_the_5_most_popular_areas():
    # select all the areas
    # connect the database
    # execute 5 most common tuples and store them into a list df
    conn = sqlite3.connect(DATABASE_NAME)
    df = pd.read_sql_query("select p.area, count(p.area) AS number_of_occurences FROM papers p GROUP BY p.area",conn).nlargest(5,"number_of_occurences", keep = 'all')
    
    try:
        # plot
        plot = df.plot.pie(labels = df.area, y = 'number_of_occurences')
        plt.plot()
        plt.show()
    except:
        print("Invalid/empty database")


def menu_create_a_bar_chart_of_the_avg_review_scores_for_each_category():
    connection = sqlite3.connect(DATABASE_NAME)
    df = pd.read_sql_query("select u.name ,avg(r.originality) as originality, avg(r.importance) as importance, avg(r.soundness) as soundness, avg(r.overall) as overall \
    from reviews r \
    left join users u \
    on r.reviewer = u.email\
    group by u.name",connection)
    try:
        plot = df.plot.bar(x = 'name')
        plot.set_ylabel("avg score per category")
        plt.subplots_adjust(0.13,0.42,0.95,0.92,0.20,0.20)
        plt.plot()
        plt.show()
    except:
        print("Invalid/empty database")
        
    
    

def _fetch_all_rows_and_page(cursor, num_items_per_page):
    rows = list(cursor.fetchall())
    return _sanitize_and_page(rows, num_items_per_page)


def _sanitize_and_page(rows, num_items_per_page):
    rows_sanitized = utils.map_tuple_list_to_string_list(rows)
    return PagedResults(rows_sanitized, num_items_per_page)


def set_db_path(db_path):
    global DATABASE_NAME
    DATABASE_NAME = db_path

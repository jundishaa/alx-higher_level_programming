#!/usr/bin/python3
def print_reversed_list_integer(my_list=[]):
    """
    Function to print all integers of a list in reverse order.

    Parameters:
    my_list (list): The list of integers to print.

    Returns:
    None
    """
    if my_list:
        for elm in my_list[::-1]:
            print("{:d}".format(elm)


#!/usr/bin/python3

def print_list_integer(my_list=[]):
    """
    Prints each integer from the given list on a separate line.

    Args:
        my_list (list): List containing integers.

    Returns:
        None
    """
    for i in my_list:
        print("{:d}".format(i))

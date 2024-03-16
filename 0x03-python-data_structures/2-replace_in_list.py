#!/usr/bin/python3
def replace_in_list(my_list, idx, element):
    """
    Function to replace an element of a list at a specific position.

    Parameters:
    my_list (list): The list to modify.
    idx (int): The index of the element to replace.
    element: The new element to insert.

    Returns:
    my_list: The modified list. If the index is negative or out of range,
             the original list is returned.
    """

    if 0 <= idx < len(my_list):
        my_list[idx] = element

    return my_list


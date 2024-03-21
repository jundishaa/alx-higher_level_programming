#!/usr/bin/python3


def print_sorted_dictionary(a_dictionary):
    """
    Prints a dictionary with keys sorted alphabetically.

    Args:
        a_dictionary: The dictionary to print.
    """

    sorted_keys = sorted(a_dictionary.keys())
    for key in sorted_keys:
        print(f"{key}: {a_dictionary[key]}")

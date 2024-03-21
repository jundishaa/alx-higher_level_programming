#!/usr/bin/python3


def uniq_add(my_list=[]):
    """
    Adds all unique integers in a list.

    Args:
        my_list: A list of integers.

    Returns:
        The sum of unique integers in the list.
    """

    seen_numbers = set()  # Use a set to track unique numbers efficiently
    unique_sum = 0

    for num in my_list:
        if num not in seen_numbers:
            unique_sum += num
            seen_numbers.add(num)

    return unique_sum

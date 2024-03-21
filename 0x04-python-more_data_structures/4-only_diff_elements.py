#!/usr/bin/python3


def only_diff_elements(set_1, set_2):
    """
    Returns a set of elements present in only one of two sets.

    Args:
        set_1: The first set.
        set_2: The second set.

    Returns:
        A set containing elements present in only one of the sets.
    """

    all_elements = set_1.union(set_2)
    common_elements = set_1.intersection(set_2)
    only_diff_elements = all_elements - common_elements
    return only_diff_elements

#!/usr/bin/python3


def simple_delete(a_dictionary, key=""):
    """
    Deletes a key from a dictionary if it exists.

    Args:
        a_dictionary: The dictionary to modify.
        key: The key to delete (optional, defaults to empty string).

    Returns:
        The modified dictionary (original dictionary is not modified).
    """

    new_dictionary = a_dictionary.copy()
    if key in new_dictionary:
        del new_dictionary[key]
    return new_dictionary

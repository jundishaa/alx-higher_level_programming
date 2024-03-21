#!/usr/bin/python3


def update_dictionary(a_dictionary, key, value):
    """
    Updates or adds a key-value pair to a dictionary.

    Args:
        a_dictionary: The dictionary to modify.
        key: The key to update or add.
        value: The value to associate with the key.

    Returns:
        The modified dictionary.
    """

    a_dictionary[key] = value
    return a_dictionary

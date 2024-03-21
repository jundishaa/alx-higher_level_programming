#!/usr/bin/python3


def best_score(a_dictionary):
    """
    Returns the key with the biggest integer value in a dictionary.

    Args:
        a_dictionary: The dictionary containing student scores.

    Returns:
        The key with the highest score (integer value), or None if no scores found.
    """

    if not a_dictionary:
        return None

    best_score_key = list(a_dictionary.keys())[0]
    best_score_value = a_dictionary[best_score_key]

    for key, value in a_dictionary.items():
        if value > best_score_value:
            best_score_key = key
            best_score_value = value

    return best_score_key

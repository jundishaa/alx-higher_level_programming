#!/usr/bin/python3


def roman_to_int(roman_string):
    """
    Converts a Roman numeral to an integer.

    Args:
        roman_string: The Roman numeral string to convert.

    Returns:
        The integer value of the Roman numeral, or 0 if invalid input.
    """

    if not isinstance(roman_string, str) or roman_string is None:
        return 0

    roman_numerals = {
        "I": 1,
        "V": 5,
        "X": 10,
        "L": 50,
        "C": 100,
        "D": 500,
        "M": 1000
    }

    result = 0
    i = 0
    while i < len(roman_string):
        current_char = roman_string[i]
        next_char = roman_string[i + 1] if i + 1 < len(roman_string) else None

        if next_char is not None and roman_numerals[current_char] < roman_numerals[next_char]:
            result += roman_numerals[next_char] - roman_numerals[current_char]
            i += 2
        else:
            result += roman_numerals[current_char]
            i += 1

    return result

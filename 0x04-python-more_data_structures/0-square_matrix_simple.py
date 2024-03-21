#!/usr/bin/python3


def square_matrix_simple(matrix=[]):
    """
    Squares the elements of a matrix.

    Args:
        matrix: A 2D list of integers.

    Returns:
        A new 2D list with the squares of the elements in the input matrix.
    """

    new_matrix = []
    for row in matrix:
        new_row = []
        for num in row:
            new_row.append(num * num)
        new_matrix.append(new_row)
    return new_matrix

#!/usr/bin/python3
for j in range(0, 10):
    for q in range(j + 1, 10):
        if j == 8 and q == 9:
            print('89')
        else:
            print('{}{}, '.format(j, q), end='')

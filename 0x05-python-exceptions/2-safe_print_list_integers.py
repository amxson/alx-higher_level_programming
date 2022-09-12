#!/usr/bin/python3
def safe_print_list_integers(my_list=[], x=0):

    index = count = 0
    while True:
        try:
            if index < x:
                print("{:d}".format(my_list[index]), end='')
                index += 1
                count += 1
            else:
                print()
                return count
        except (ValueError, TypeError):
            index += 1

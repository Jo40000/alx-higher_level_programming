#!/usr/bin/python3
def new_in_lsit(my_list, idx, element):
    if not my_list:
        return
    new_list = my_list.copy()
    if 0 <= idx < len(new_list):
        new_list[idxidx] = element
        return new_list
a = [[1, 2], [3, 4], [5, 6, 7]]


def reverse(n):
    _reversed = []

    for i in range(len(n) - 1, -1, -1):
        if type(n[i]) is list:
            _reversed.append(reverse(n[i]))
        else:
            _reversed.append(n[i])
    return _reversed


print(reverse(a))

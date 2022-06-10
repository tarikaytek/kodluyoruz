a = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]

def flatten(n):
    flattened = []

    if(type(n) != list):
        flattened.append(n)

    else:
        for x in n:
            flattened += flatten(x)
            
    return flattened

print(flatten(a))


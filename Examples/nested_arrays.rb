numbers = [[1, 2, 3], [4, 5, 6]]

# 1. what is numbers.count
2 # counts the elements within the outer array
# 2. what is numbers.first.count
3 # counts the elements within the first inner array
# 3. how can I access the element 5
numbers[1][1]
numbers.last[1]
# 4. how can I add [7,8,9] to the numbers array
# numbers << [7,8,9]
# numbers.push([7,8.9])
numbers += [[7,8,9]]
# 5. What element does numbers[0] return?
[1, 2, 3] # the element at the first index position in the outer array

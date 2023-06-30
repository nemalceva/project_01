# Задача 2.1. 

# Создайте две функции maximum и minimum,
# которые получают список целых чисел в качестве входных данных 
# и возвращают наибольшее и наименьшее число в этом списке соответственно.
# Например,
# * [4,6,2,1,9,63,-134,566]         -> max = 566, min = -134
# * [-52, 56, 30, 29, -54, 0, -110] -> min = -110, max = 56
# * [42, 54, 65, 87, 0]             -> min = 0, max = 87
# * [5]                             -> min = 5, max = 5
# функции sorted, max и min использовать нельзя!

# Решение:

nums = [4323,97876,54564,88675,231231,667556,231324,785676,908097,8789,2332,677767,897897]
def minimum(arr):
    min_num = nums[0]
    for arr in nums:
        if min_num > arr:
            min_num = arr
    print('min = ', min_num)
minimum(nums)

def maximum (arr):
    max_num = nums[0]
    for arr in nums:
        if max_num < arr:
            max_num = arr
    print('max = ',max_num)

maximum(nums)
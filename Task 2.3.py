# Задача 2.3.

# Напишите функцию, которая принимает цифры от 0 до 9 и возвращает значение прописью.
# Например,
# switch_it_up(1) -> 'One'
# switch_it_up(3) -> 'Threegit '
# switch_it_up(10000) -> None
# Использовать условный оператор if-elif-else нельзя!

def switch_it_up(number):
    nums_words = {1: 'One', 2: 'Two', 3: 'Three', 4: 'Four', 5: 'Five', \
            6: 'Six', 7: 'Seven', 8: 'Eight', 9: 'Nine', 0: 'Zero'}   
    try:
        print (f"Вы ввели {number} - {nums_words[number]}.")
    except KeyError:
        print ('Вы ввели не верное число.')                 
switch_it_up(int(input("Введите число от 0 до 9.")))        
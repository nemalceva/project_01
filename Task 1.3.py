months = {1:"январь", 
         2:"февраль", 
         3:"март", 
         4:"апрель", 
         5:"май",
         6:"июнь", 
         7:"июль",
         8:"август",
         9:"сентябрь", 
         10:"октябрь", 
         11:"ноябрь", 
         12:"декабрь"}
user = int(input("Введите номер месяца: "))
if 13 > user >0:
    if user==2:
        print (f"Вы ввели {months.get(user)}. 28 дней.")
    elif user in [1,3,5,7,8,10,12]:
        print (f"Вы ввели {months.get(user)}. 31 день.")
    else:
        print (f"Вы ввели {months.get(user)}. 30 дней.") 
else:
    print("Такого месяца нет. Введите число от 1 до 12.") 

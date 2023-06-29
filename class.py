# Создать ячейку из Excel в Python
# Создать класс
class Cell:
    content = 1
    content_type =type(content)
# экземпляр класса
A1 = Cell()
A2 = Cell()
print(A1.content)   

# Примеры:
# Авто

class Car:
    wheels = 4
    engine_status = False
    color = 'Black'

    # Методы
    def sound (self):
        print ("Beeeeeb")
    def start(self,key):
        if key == "Ключ от машины":
            self.engine_status = True
            return self.engine_status
        else: "Ключ не подходит" 
# экземпляр класса
toyota1 =  Car()   
toyota2 =  Car()
toyota3 =  Car()

toyota1.color = "Red"
print(toyota1.color,toyota2.color)

# вызов метода
toyota1.sound()
print(toyota1.start("Ключ от машины"))

# магия Python

# class Cell:
#     content = 1
#     content_type =type(content)

# def set_value(self,val):
#     self.content = val
#     self.content_type = type(val)

# A1 = Cell()
# A2 = Cell()
# print(A1.content)

# A1.set_value(1000)
# print(A1.content)
# print(A1.content.type)
#
#  метод __init__
# иммитация объектного хранилища
# где хранятся странички сайта

class Bucket:
    def __init__(self,tutorial=None):
         self.content = []
         if tutorial != None:
             self.content.append(tutorial) 
website = Bucket()  
print(website.content)

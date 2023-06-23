# # Самостоятельная работа №1:

# В базе данных teacher создайте таблицу Students

# Структура таблицы: Student_Id - Integer, Student_Name - Text, School_Id - Integer (Primary key)

# Наполните таблицу следующими данными:

# 201, Иван, 1
# 202, Петр, 2
# 203, Анастасия, 3
# 204, Игорь, 4


import sqlite3

# # Создание таблицы

connection= sqlite3.connect('teachers.db')
cursor = connection.cursor()
query = """CREATE TABLE Students (
Student_Id INTEGER NOT NULL,
Student_Name TEXT NOT NULL,
School_Id INTEGER NOT NULL PRIMARY KEY);"""
cursor.execute(query)
connection.commit()
connection.close()

# Наполнение таблицы

connection= sqlite3.connect('teachers.db')
cursor = connection.cursor()
query = """INSERT INTO Students(Student_Id, Student_Name, School_Id)
VALUES
(201, 'Иван', 1),
(202, 'Петр', 2),
(203, 'Анастасия', 3),
(204, 'Игорь', 4);"""
cursor.execute(query)
connection.commit()
connection.close()

# Задача 4.1 Напишите программу, с помощью которой по ID студента можно получать информацию о школе и студенте.

# Формат вывода:

# ID Студента:
# Имя студента:
# ID школы:
# Название школы:

def get_connection():
    connection = sqlite3.connect('teachers.db')
    return connection

def close_connection(connection):
    if connection:
        connection.close()   

def get_student_school(student_id):
    try:
        connection = get_connection()
        cursor = connection.cursor()
        query = 'SELECT * FROM Students JOIN School ON School.School_Id = Students.School_Id WHERE Students.Student_Id=?'
        cursor.execute (query,(student_id,))
        records = cursor.fetchall()
        for row in records:
            print("ID студента:", row[0])
            print("Имя студента:", row[1])
            print("ID школы:", row[2])   
            print("Название школы:", row[4],'\n')
    except (Exception, sqlite3.Error) as error:
        print ('Ошибка в получении данных', error)
get_student_school(203)



# Задача 6. Вывести список учителей по ID школы.(Решение в 1 функцию)


def get_connection():
    connection = sqlite3.connect('teachers.db')
    return connection

def close_connection(connection):
    if connection:
        connection.close()   

def get_teachers(school_id):
    try:
        connection = get_connection()
        cursor = connection.cursor()
        query = 'SELECT * FROM Teacher JOIN School ON School.School_Id = Teacher.School_Id WHERE Teacher.School_Id=4'
        cursor.execute (query,)
        records = cursor.fetchall()
        for row in records:
            print("ID учителя:", row[0])
            print("Имя учителя:", row[1])
            print("ID школы:", row[2])   
            print("Дата начала работы:", row[3])
            print("Название школы:", row[8])
            print("Специализация:", row[4])
            print("Зарплата:", row[5])
            print("Опыт работы:", row[6],'\n')
    except (Exception, sqlite3.Error) as error:
        print ('Ошибка в получении данных', error)
get_teachers(4)



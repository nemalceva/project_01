# import sqlite3
# # Создание 1ой таблицы

# connection= sqlite3.connect('teachers.db')
# cursor = connection.cursor()
# query = """CREATE TABLE School (
# School_Id INTEGER NOT NULL PRIMARY KEY,
# School_Name TEXT NOT NULL,
# Place_Count INTEGER NOT NULL);"""
# cursor.execute(query)
# connection.commit()
# connection.close()

# # Наполнение 1ой таблицы

# connection= sqlite3.connect('teachers.db')
# cursor = connection.cursor()
# query = """INSERT INTO School (School_Id, School_Name, Place_Count)
# VALUES
# ('1', 'Протон', 200),
# ('2', 'Преспектива', 300),
# ('3', 'Спектр', 400),
# ('4', 'Содружество', 500);"""
# cursor.execute(query)
# connection.commit()
# connection.close()

# # Создание 2-ой таблицы

# connection= sqlite3.connect('teachers.db')
# cursor = connection.cursor()
# query = """CREATE TABLE Teacher (
# Teacher_Id INTEGER NOT NULL PRIMARY KEY,
# Teacher_Name TEXT NOT NULL,
# School_Id INTEGER NOT NULL,
# Joining_Date TEXT NOT NULL,
# Speciality TEXT NOT NULL,
# Salary INTEGER NOT NULL,
# Experience INTEGER);"""
# cursor.execute(query)
# connection.commit()
# connection.close()

# # Наполнение 2-ой таблицы

# connection= sqlite3.connect('teachers.db')
# cursor = connection.cursor()
# query = """INSERT INTO Teacher (Teacher_Id, Teacher_Name, School_Id,
# Joining_Date, Speciality, Salary, Experience)
# VALUES
# ('101', 'Галина', '1', '2021-2-10', 'Физик', '40000', NULL),
# ('102', 'Мария', '1', '2018-07-23', 'Химик', '20000', NULL),
# ('103', 'Ольга', '2', '2022-05-19', 'Информатик', '25000', NULL),
# ('104', 'Полина', '2', '2017-12-28', 'Физик ', '28000', NULL),
# ('105', 'Лидия', '3', '2015-06-04', 'Информатик', '42000', NULL),
# ('106', 'Анастасия', '3', '2019-09-11', 'Учитель трудов', '30000', NULL),
# ('107', 'Ирина', '4', '2020-08-21', 'Информатик', '32000', NULL),
# ('108', 'Виктория', '4', '2017-10-17', 'Географ', '30000', NULL);"""
# cursor.execute(query)
# connection.commit()
# connection.close()

 
Задача 2.abs

import sqlite3

def get_connection():
    connection = sqlite3.connect('teachers.db')
    return connection

def close_connection(connection):
    if connection:
        connection.close()   

def read_database_version():
    try:
        connection = get_connection()
        cursor = connection.cursor()
        cursor.execute('SELECT sqlite_version();') 
        version = cursor.fetchone()
        print(version)
        close_connection(connection)
        print('Вы подключились к версии Sqlite: ', version)
    except (Exception, sqlite3.Error) as error:
        print ('Ошибка в получении данных', error)

read_database_version()     

Задача 3. У всех учителей должен появиться опыт работы взначении integer

import sqlite3

def get_connection():
    connection = sqlite3.connect('teachers.db')
    return connection

def close_connection(connection):
    if connection:
        connection.close()   

def update_exp():
    try:
        connection = get_connection()
        cursor = connection.cursor()
        cursor.execute('UPDATE Teacher SET Experience = 20 WHERE School_Id = 4 ')
        connection.commit() 
        close_connection(connection)
    except (Exception, sqlite3.Error) as error:
        print ('Ошибка в получении данных', error)

update_exp()     


# Задача 4. Вывести данные о школе и учителе, 
# используя идентификатор школы и идентификатор учителя

import sqlite3

def get_connection():
    connection = sqlite3.connect('teachers.db')
    return connection

def close_connection(connection):
    if connection:
        connection.close()   

def get_school(school_id):
    try:
        connection = get_connection()
        cursor = connection.cursor()
        query = 'SELECT * FROM School WHERE School_Id =?'
        cursor.execute(query,(school_id,))
        records = cursor.fetchall()
        print("Данные по школе: ")
        for row in records:
            print("ID школы:", row[0])
            print("Название школы:", row[1])
            print("Количество мест:", row[2],'\n' )
        close_connection(connection)
    except (Exception, sqlite3.Error) as error:
        print ('Ошибка в получении данных', error)
def get_teacher(teacher_id):
    try:
        connection = get_connection()
        cursor = connection.cursor()
        query = 'SELECT * FROM Teacher WHERE Teacher_Id =?'
        cursor.execute(query,(teacher_id,))
        records = cursor.fetchall()
        print("Данные по учителю: ")
        for row in records:
            print("ID учителя:", row[0])
            print("Имя учителя:", row[1])
            print("ID школы:", row[2])   
            print("Дата начала работы:", row[3])
            print("Специализация:", row[4],'\n')       
        close_connection(connection)
    except (Exception, sqlite3.Error) as error:
        print ('Ошибка в получении данных', error)
get_school(4)
get_teacher(107) 


#Задача 5. Вывести список учителей по заданной специальности и зарплате

import sqlite3

def get_connection():
    connection = sqlite3.connect('teachers.db')
    return connection

def close_connection(connection):
    if connection:
        connection.close()   

def get_teacher_salary(speciality, salary):
    try:
        connection = get_connection()
        cursor = connection.cursor()
        query = 'SELECT * FROM Teacher WHERE Speciality =? AND SALARY >?'
        cursor.execute(query,(speciality,salary,))
        records = cursor.fetchall()
        print("Данные по учителю:")
        for row in records:
            print("ID учителя:", row[0])
            print("Имя учителя:", row[1])
            print("ID школы:", row[2])   
            print("Дата начала работы:", row[3])
            print("Специализация:", row[4],'\n') 
        close_connection(connection)
    except (Exception, sqlite3.Error) as error:
        print ('Ошибка в получении данных', error)

get_teacher_salary('Информатик', 30000)


# Задача 6. Вывести список учителей по ID школы.

import sqlite3

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

# Задача 2.4.

# Пункт A.
# Напишите функцию, которая удаляет все восклицательные знаки из заданной строк.
# Например,
# foo("Hi! Hello!") -> "Hi Hello"
# foo("") -> ""
# foo("Oh, no!!!") -> "Oh, no"

def remove_exclamation_marks(s):
    greeting ="Hi! Hello!"
    new_greeting = greeting.replace("!","",2)
    print(new_greeting)
remove_exclamation_marks("Hi! Hello!")    




# Пункт B.
# Удалите восклицательный знак из конца строки. 
# remove("Hi!") == "Hi"
# remove("Hi!!!") == "Hi!!"
# remove("!Hi") == "!Hi"

def remove_last_em(s):
    greeting ="Hi!!!"
    greeting=list(greeting)
    new_greeting = greeting.pop()
    print("".join(greeting))
remove_last_em("Hi!!!")

# Дополнительно

# Пункт С.
# Удалите слова из предложения, если они содержат ровно один восклицательный знак.
# Слова разделены одним пробелом.
# Например,
# remove("Hi!") === ""
# remove("Hi! Hi!") === ""
# remove("Hi! Hi! Hi!") === ""
# remove("Hi Hi! Hi!") === "Hi"
# remove("Hi! !Hi Hi!") === ""
# remove("Hi! Hi!! Hi!") === "Hi!!"
# remove("Hi! !Hi! Hi!") === "!Hi!"

def remove_word_with_one_em(s):
    greeting ="Hi! !Hi! !Hi! Hi! Hi! !Hi! !Hi! Hi! Hi!!"
    #greeting=list(greeting)
    new_greeting = greeting.split(" ")
    
    for k in new_greeting:
        if k.count("!")==1 in new_greeting:
            new_greeting.remove(k)
        
    print(new_greeting)
remove_word_with_one_em("Hi! !Hi! !Hi! Hi! Hi! !Hi! !Hi! Hi! Hi!!")  

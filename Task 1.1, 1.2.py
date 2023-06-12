# Задача 1.1
my_favorite_songs = 'Waste a Moment, Staying\' Alive, A Sorta Fairytale, Start Me Up, New Salvation'
print(my_favorite_songs[0])
print(my_favorite_songs [0:14], my_favorite_songs [-13:], my_favorite_songs [16:30], my_favorite_songs [-26:-15], sep=" * ")


# Задача 1.2 

# Пункт А

my_favorite_songs = [
    ['Waste a Moment', 3.03],
    ['New Salvation', 4.02],
    ['Staying\' Alive', 3.40],
    ['Out of Touch', 3.03],
    ['A Sorta Fairytale', 5.28],
    ['Easy', 4.15],
    ['Beautiful Day', 4.04],
    ['Nowhere to Run', 2.58],
    ['In This World', 4.02],
]
import random
three_songs = random.sample (my_favorite_songs, 3)
time_three_songs = three_songs [0][-1] + three_songs [1][-1] + three_songs [2][-1]
print(f"Три песни звучат {time_three_songs:.2f} минут")

# Пункт B

my_favorite_songs_dict = {
    'Waste a Moment': 3.03,
    'New Salvation': 4.02,
    'Staying\' Alive': 3.40,
    'Out of Touch': 3.03,
    'A Sorta Fairytale': 5.28,
    'Easy': 4.15,
    'Beautiful Day': 4.04,
    'Nowhere to Run': 2.58,
    'In This World': 4.02,
}
my_favorite_songs_list = list(my_favorite_songs_dict.items())
import random
three_songs = random.sample(my_favorite_songs_list,3)
time_three_songs = three_songs[0][-1] + three_songs[1][-1] + three_songs[2][-1]
print(f"Три песни звучат {time_three_songs:.2f} минут")


# Пункт D

my_favorite_songs_dict = {
    'Waste a Moment': 3.03,
    'New Salvation': 4.02,
    'Staying\' Alive': 3.40,
    'Out of Touch': 3.03,
    'A Sorta Fairytale': 5.28,
    'Easy': 4.15,
    'Beautiful Day': 4.04,
    'Nowhere to Run': 2.58,
    'In This World': 4.02,
}
my_favorite_songs_list = list(my_favorite_songs_dict.items())
import random
three_songs = random.sample (my_favorite_songs_list, 3)
time_three_songs = three_songs[0][-1] + three_songs[1][-1] + three_songs[2][-1]
time_in_seconds= (time_three_songs * 60)
import datetime
print("Три песни звучат ", datetime.timedelta(seconds = int(time_in_seconds)), "минут.")

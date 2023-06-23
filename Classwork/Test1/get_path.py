import os
def get_paths(path="."):
    for name in os.listdir(path):
        abs_path = os.path.abspath(os.path.join(path,name))
        yield abs_path
        if os.path.isdir(abs_path) is True:
            yield from get_paths(abs_path)
for i in get_paths('Test2'):
    print(i)           
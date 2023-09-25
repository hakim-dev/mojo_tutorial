# declaring array (not yet available in mojo) using pythonobject

from python import PythonObject

fn main() raises:
    let x: PythonObject = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    print(x)
    print()
    print(x[5])
    print()
    for i in range(x.__len__()):
        print(x[i])
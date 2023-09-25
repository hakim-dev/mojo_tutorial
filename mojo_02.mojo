# taking input from user (not available in mojo yet) using python module
from python import Python

fn main() raises:
    let py = Python.import_module("builtins")
    let input = py.input("Enter your name: ")
    
    print("Hello,", input , "!")

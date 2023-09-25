# functions in mojo

fn add(a: Int, b: Int) -> Int :
    let c: Int = a + b
    return c

fn main():
    let x: Int = add(44, 55)
    print(x)
    
fn main():
    # Variables can be declared with `let` or `var` or `alias`
    let x = 5
    var y = 6
    alias z = 7
    y = 8
    print(x)
    print(y)
    print(z)

    # Variables can be declared with a type
    let a: Int8 = -5
    print(a)
    let b: Float16 = 5.23
    print(b)
    let c: UInt32 = 55
    print(c)
    let d: String = "Hello, World!"
    print(d)
    let e: Bool = True
    print(e)  
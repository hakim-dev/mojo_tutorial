# loops in mojo
fn main() :
    let a: String = "loop end"
    # 1. for loop
    for i in range(10) :
        print(i)
    print(a)
    var x = 0
    # 2. while loop
    while x < 10 :
        x += 1
        print(x)
    print(a)
    # 3. loop with break
    while True :
        print(x)
        if x == 20:
            break
        x += 1
    print(a)
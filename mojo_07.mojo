# object oriented programming in mojo
struct Banana:
    var IsPeeled: Bool
    var Length: Float32
    var Color: String

    fn __init__(inout self, IsPeeled: Bool, Length: Float32, Color: String):
        self.IsPeeled = IsPeeled
        self.Length = Length
        self.Color = Color

    fn peel(self, rhs : Banana) -> Bool:
        return self.IsPeeled

    fn length(self, rhs : Banana) -> Float32:
        return self.Length

    fn color(self, rhs : Banana) -> String:
        return self.Color

fn main():
    let banana = Banana(True, 8.5, "yellow")
    let banana2 = Banana(False, 7.5, "green")
    print("Charactristics of banana 1:")
    print("IsPeeled: ", banana.peel(banana))
    print("Length: ", banana.length(banana))
    print("Color: ", banana.color(banana))
    print("Charactristics of banana 2:")
    print("IsPeeled: ", banana2.peel(banana2))
    print("Length: ", banana2.length(banana2))
    print("Color: ", banana2.color(banana2))

    
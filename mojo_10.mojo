# SIMD (single instruction multiple data) datatype im mojo
fn multiply[datatype:DType, length:Int](a: SIMD[datatype,length], b: SIMD[datatype,length]) -> SIMD[datatype,length]:
    return a * b

fn main():
    let x = SIMD[DType.float32,4](1, 2, 3, 4)
    let y = SIMD[DType.float32,4](5, 6, 7, 8)
    print (multiply(x, y))
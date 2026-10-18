
let a = Int(readLine()!)!
let b = Int(readLine()!)!

print("Addition")
let add = a + b
print(add)

print("Subtraction")
let sub = a - b
print(sub)

print("Multiplication")
let mul = a * b
print(mul)

print("Division")
if b == 0 {
    print("Division by zero is not possible")
} else {
    let div = a / b
    print(div)
}

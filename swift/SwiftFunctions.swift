#!/usr/bin/env swift 

// Step 3
func greet() {
    let greeting = "This is a greeting!"
    print(greeting)
}

greet()

// Step 4
func sayHello(m: String) {
    print(m)
}

sayHello(m: "This Hello! was made with a parameter.")

// Step 5
func doAdd(a: Int, b: Int) -> Int {
    let sum = a + b
    return sum
}

// Step 6
    let result = doAdd(a: 2, b: 3)
    print("Int a + Int b = \(result)")

// Step 7
func mkRow(){
      let row = String(repeating: "=", count: 10)
      print(row)
}

func customDivide(c: Float) -> Float {
    let cdiv = c / 2
    return cdiv
}

let divsum = customDivide(c: 16)
mkRow()
print("   " + "\(divsum)")
mkRow()


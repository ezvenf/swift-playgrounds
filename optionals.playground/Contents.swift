var password:String = "1234"

let passcode = Int(password)

print(passcode!)

password = "hello world"

if let code = Int(password) {
    print("The value of the passcode is \(code)")
} else {
    print("Invalid passcode!")
}

let accessCode:Int

if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}

print(accessCode)

let firstPassword = "hello"
let secondPassword = "world"

if let firstPasscode = Int(firstPassword), let secondPassword = Int(secondPassword) {
    print("The first passcode of the app is \(firstPassword) and the second passcode of the app is \(secondPassword)")
} else {
    print("Invalid Passcodes!")
}


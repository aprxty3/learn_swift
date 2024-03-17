import Cocoa

let fileName = "hilton.jpg"
print(fileName.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodPerson = true
let badPerson = false

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated.toggle()
print(isAuthenticated)

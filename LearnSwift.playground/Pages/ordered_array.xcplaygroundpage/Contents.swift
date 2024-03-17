import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 6, 8, 10, 42]
var temperatures = [24.5, 51.2, 18.4]

print(beatles)
print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Ryan")
beatles.append("Joko")
print(beatles)

let bnb = beatles[0] + beatles[1]
//let bnn = beatles[0] + numbers[2]
print(bnb)
//print(bnn)

var scores = Array<Int>()
scores.append(100)
scores.append(120)
scores.append(200)
print(scores)

var albums = [String]()
albums.append("folks")
albums.append("fear")
print(albums)

var okegas = ["Anis"]
okegas.append("ganjar")
okegas.append("wowo")
print(okegas)
okegas.remove(at: 2)
print(okegas)
okegas.removeAll()
print(okegas)

let cities = ["Sby", "Bdg", "Yk", "Jkt" ]
print(cities.contains("Mlg"))
print(cities.sorted())

let presidents = ["Sby", "Jkw" , "Pbw"]
let reverseValue = presidents.reversed()
print(reverseValue)

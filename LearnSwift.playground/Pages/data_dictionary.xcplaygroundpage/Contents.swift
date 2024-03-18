import Cocoa

let profile = ["name": "Aji", "born": "Tegal", "job": "it"]
print(profile)
print(profile["name", default:"Unknown"])
print(profile["born", default:"Unknown"])
print(profile["job", default:"Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": false,
    "Otis": false
]

print(hasGraduated["Eric"])
print(hasGraduated["Maeve", default: true])

let olympics = [
    2012: "London",
    2016: "Brazil",
    2020: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var height = [String: Int]()
height["Yao Yao"] = 229
height["Yeho"] = 120
print(height)

var archEnemies = [String: String]()
archEnemies["Superman"] = "Batman"
archEnemies["Batman"] = "Joker"
print(archEnemies)
print(archEnemies["Superman", default: "Unknown"])

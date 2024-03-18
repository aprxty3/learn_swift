import Cocoa

enum Weekdays {
    case monday, tuesday, wednesday, thursday, friday
}

enum Weekend {
    case Saturday
    case Sunday
}

var day = Weekdays.friday
day = Weekdays.monday
day = .thursday
print(day)

var holiday = Weekend.Sunday
holiday = .Saturday
print(holiday)

import Cocoa

let day = "Monday"

print("Today is \(day)")

let hours = "6"
let minutes = "15"
let period = "PM"

var time = hours + ":" + minutes + " " + period

print("It is \(time).")

print("It is \(time) on a \(day).")

let timezone = "PST"

time += " \(timezone)"

print("It is \(time).")

print("It is \(time) on \(day).")

let shortDay = day.prefix(3)

print("Today is \(shortDay).")

print("It is \(time) on \(shortDay).")

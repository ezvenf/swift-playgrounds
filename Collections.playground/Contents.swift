var weeklyTemperatures = [String:Int]()

weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday":80, "Thursday": 85, "Friday": 90, "Saturday": 95]

weeklyTemperatures["Monday"]! += 20

print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")

if let temperature = weeklyTemperatures["Sunday"] {
    print("The temperature on Sunday is \(temperature)°F.")
} else {
    weeklyTemperatures["Sunday"] = 100
    print("Weekly Sunday temperature \(weeklyTemperatures["Sunday"]!)°F.")
}

if weeklyTemperatures.count == 7 {
    for day in weeklyTemperatures {
        print("\(day.key) \(day.value)°F.")
    }
    weeklyTemperatures = [:]
    print(weeklyTemperatures)
}


let levelScores = [10, 20, 30, 40, 50, 60, 70]

for(level, score) in levelScores.enumerated() {
    print("Level: \(level + 1) Score: \(score)")
}

var gameScore = 0

for score in levelScores {
    gameScore += score
}

print("The final game score is \(gameScore).")

let weeklyTemperature = ["Monday": 70, "Tuesday": 75, "Wednesday":80, "Thursday":85, "Friday":90, "Saturday":95, "Sunday":100]

for(day, temperature) in weeklyTemperature {
    print("\(day) \(temperature)")
}

let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

let temperatures = [70, 75, 80, 85, 90, 95, 100]

for index in 0...days.count-1 {
    print("\(days[index]) \(temperatures[index])")
}


let levels = 10
let freeLevels = 4
let bonusLevel = 3

for level in 1...levels {
    if level == bonusLevel {
        print("Bonus Level: \(level)")
        continue
    }
    
    if level <= freeLevels {
        print("Free level: \(level)")
    } else {
        print("Paid level: \(level)")
        break
    }
    
    print("Play level \(level)")
}

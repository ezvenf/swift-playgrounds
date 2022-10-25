import Cocoa

let freeApp = true

if freeApp {
    print("You are using the free version of the App. Buy the full version of the app to get access to all it's features.")
}

let morningTemperature = 70

let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print("Morning is colder than the evening.")
} else {
    print("Evening is colder than morning.")
}

let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print("App uses Fahrenheit degrees.")
} else {
    print("App uses Celcius degrees.")
}

if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celcius" {
    print("The app is configured properly")
} else {
    print("The app isn't configured properly")
}

switch temperatureDegree {
case "Fahrenheit": print("The app is configured for the US.")
case "Calcius": print("The app is configured for the EU.")
default: print("The app has an unknown configuration.")
}



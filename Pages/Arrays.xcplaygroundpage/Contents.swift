// Collections and Control Flow

// Arrays
var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails"]

todo.append("Pick up dry cleaning")

var numbers: [Int] = [1, 2, 3]

// Concatenating two Arrays

[1,2,3] + [4]

todo += ["Order book online"]

todo[0]

todo.insert("Do stuff", at:2)
todo
todo.remove(at: 2)
todo.count
todo[todo.count-1]

//
//Dictionaries

/*
 
 Airport Code (Key)                 Airport Name(Value)
 
 DIA                                Denver Intl Airport
 
 */

var airportCodes: [String: String] = [
    "DIA": "Denver Intl Airport",
    "LHR": "Heathrow",
    "CDG": "Charles De Gaulle",
    "NRT": "Tokyo Narita"
]

let currentWeather = ["Denver": 72]

airportCodes["DIA"]

// Insert a new key value pair
airportCodes["SLC"] = "Salt Lake Airport"

airportCodes.updateValue("Sydney Airport", forKey:"SYD")
airportCodes

//Removing key value pairs

airportCodes["SLC"] = nil
airportCodes.removeValue(forKey: "SYD")
airportCodes

let denverAirport = airportCodes["DIA"]

import UIKit

var str = "Hello, playground"

var timeYouWakeUp = 8

if timeYouWakeUp == 6 {
    print("Cook yourself a big breakfast!")
}else {
    print("Go out for breakfast")
}

switch timeYouWakeUp {
case 6:
    print("Cook yourself a big breakfast!")
default:
    print("Go out for breakfast")
}

var bonus = 5000

if bonus >= 10000 {
    print("I will travel to Paris and London!")
}else if bonus >= 5000 && bonus < 10000 {
    print("I will travel to Tokyo")
}else if bonus >= 1000 && bonus < 5000 {
    print("I will travel to Bangkok")
}else {
    print("Just stay home")
}


switch bonus {
case 10000...:
    print("I will travel to Paris and London!")
case 5000...9999:
    print("I will travel to Tokyo")
case 1000...4999:
    print("I will travel to Bangkok")
default:
    print("Just stay home")
}


var bookCollection = ["Tool of Titans", "Rework", "Your Move"]
bookCollection[0]

print(bookCollection[0])
print("----------")

for index in 0...bookCollection.count - 1 {
    print(bookCollection[index])
}
print("___________")

for book in bookCollection {
    print(book)
}

var bookCollectionDict = ["132": "Tool of Titans", "030": "Rework", "161": "Authority"]
print(bookCollectionDict)
bookCollectionDict["132"]

for (key, value) in bookCollectionDict {
    print("key is \(key):\(value)")
}

print("___________")
var emojiDict: [String: String] = [ "👻": "Ghost",
                                    "💩": "Poop",
                                    "😤": "Angry",
                                    "😱": "Scream",
                                    "👾": "Alien monster"]


var wordToLookup = "👻"
var meaning = emojiDict[wordToLookup]

wordToLookup = "😤"
meaning = emojiDict[wordToLookup]
if let meaning = meaning {
    print(meaning)
}

var jobTitle: String?
jobTitle = "iOS Developer"

if jobTitle != nil {
    let message = "Your job title is " + jobTitle!
    print(message)
}

if let jobTitleWithValue = jobTitle {
    print("Your job title is \(jobTitleWithValue)")
}

if let jobTitle = jobTitle {
    print(jobTitle)
}


emojiDict = ["👻": "Ghost", "🤖": "Robot", "😤": "Angry", "🤓": "Nerdy", "👾": "Alien monster"]
var workToLookup = "🤓"
var mean = emojiDict[workToLookup]

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
containerView.backgroundColor = UIColor.orange

let emojiLabel = UILabel(frame: CGRect(x: 95, y: 20, width: 150, height: 150))
emojiLabel.text = workToLookup
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)

containerView.addSubview(emojiLabel)

let meaningLabel = UILabel(frame: CGRect(x: 110, y: 100, width: 150, height: 150))
meaningLabel.text = mean
meaningLabel.font = UIFont.systemFont(ofSize: 30)
meaningLabel.textColor = UIColor.white

containerView.addSubview(meaningLabel)



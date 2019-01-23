//: A UIKit based Playground for presenting user interface
  
import UIKit

var str = "Hello playground"

let numberOne: Int = 10
var numberTwo: Int = 10
var result: Int = numberOne + numberTwo


str.uppercased()+String(result)

if result == 20{
    print("Hasil")
}else{
    print("Go Go Go")
}

var bookCollection = ["Tools", "Rework", "Mojave"]
bookCollection.append("Authority")
bookCollection.count

for index in 0...bookCollection.count-1{
    print(bookCollection[index])
}

var bookCollectionDict = ["123":"Tools", "321":"Titans", "432":"Rework"]

bookCollectionDict["123"]

for(key, value) in bookCollectionDict{
    print("IS: \(key)")
    print("Title: \(value)")
}

var test: String?
test = "haha"
if test != nil{
    var mes = "Jobs " + test!
}
//👻 -
//💩 -
//😠 -
//😱 -
var emojiDict = ["👻": "Ghost", "😠": "Angry"]
var wordToLookup = "👻"
var meaning = emojiDict[wordToLookup]

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
containerView.backgroundColor = UIColor.orange

let emojiLabel = UILabel(frame: CGRect(x: 95, y: 20, width: 150, height: 150))
emojiLabel.text = wordToLookup
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)
containerView.addSubview(emojiLabel)

let meaningLabel = UILabel(frame: CGRect(x: 110, y: 100, width: 150, height: 150))
meaningLabel.text = meaning
meaningLabel.font = UIFont.systemFont(ofSize: 30.0)
meaningLabel.textColor = UIColor.white

containerView.addSubview(meaningLabel)

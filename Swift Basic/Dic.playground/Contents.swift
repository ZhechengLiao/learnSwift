import UIKit

var greeting = "Hello, playground"


var Color = [String:String]()

Color["Shit"] = "Black"
Color["Alpaca"] = "White"
Color["Bird"] = "Green"

print(Color)

for (item, color) in Color {
    print("The color of \(item) is \(color) ")
}

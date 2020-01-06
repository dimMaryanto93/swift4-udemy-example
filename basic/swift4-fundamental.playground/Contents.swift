import UIKit;

// data type
var myAge: Int = 30;

let firstName : String = "Dimas";
let lastName : String = "Maryanto"

let fullname : String = "\(firstName) \(lastName)";
let benar: Bool = true;

let bilanganPecahan: Float = 0.4;

let bilanganPecahanDouble: Double = 3.14;

// function

func getMilk(qty: Int, price: Int = 0) -> Int {
    print("go to the shops")
    print("buy \(qty) milk");
    
    let subTotal =  qty * price;
    return subTotal;
}

let subTotal = getMilk(qty: 2, price: 10);
print("Sub Total is Rp.\(subTotal)")

// Conditional Statement

func loveCalculatorScore(yourName: String, theirName: String) -> Int {
    let loveScore = Int(arc4random_uniform(101));
    return loveScore;
}

func descriptionOfScore(loveScore: Int) -> String {
    if(loveScore >= 80 && loveScore <= 100){
        return "Your score: \(loveScore), You love each other";
    } else if (loveScore <= 79 && loveScore >= 40){
        return "Your score: \(loveScore), Maybe you need communicate each other";
    } else {
        return "Your score: \(loveScore), You not love each other";
    }
}

let score = loveCalculatorScore(yourName: "Test", theirName: "Test");
print(descriptionOfScore(loveScore: score));

// Looping
for number in 1...10 where number % 2 == 0 {
    print(number);
}

let myNames : Array<String> = ["Dimas Maryanto", "Muhamad Yusuf", "Prima", "Abdul"];
for name in myNames {
    print(name);
}

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

func getMilk(qty: Int, price: Int){
    print("go to the shops")
    print("buy \(qty) milk");
    
    let subTotal =  qty * price;
    print("pay Rp.\(subTotal)");
}

getMilk(qty: 2, price: 2000);

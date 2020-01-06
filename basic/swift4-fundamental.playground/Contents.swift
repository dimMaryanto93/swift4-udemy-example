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

import UIKit
import XCTest

//Create Base class
//class Dish {
//
//    //Declare the properties private
//    private let name: String
//    private var ingredients: [String]
//
//    //Create a memberwise initializer
//    init(name: String, ingredients: [String]) {
//        self.name = name
//        self.ingredients =  ingredients
//    }
//    //Define a method And Update the method body
//    func printinfo(){
//        print(name)
//        print(ingredients)
//    }
//}
//
////Subclass the base class
//final class AppetizerDish: Dish {
//    //Override the base class method
//    override func printinfo() {
//        print("Appetizer")
//        super.printinfo()
//    }
//}
//
////create another child class and also declare
//final class MainDish: Dish {
//}
//
////create a for-loop
//for _ in 0..<5 {
//    let randomNumber = Int.random(in: 0...1)
//    let dish: Dish
//    if randomNumber == 0 {
//        dish = AppetizerDish(name: "Margherita Flatbread", ingredients: ["Margherita", "Tomato sauce",])
//    } else  {
//        dish = MainDish(name: "Super Spaghetti", ingredients: ["Spaghetti", "Tomato sauce",])
//    }
//    if let appetizerDish = dish as? AppetizerDish {
//        appetizerDish.printinfo()
//    }
//    //type checking
//    if dish is MainDish {
//        print("Main Dish!")
//    }
//}


////Define protocol
//protocol Dish {
//
//    //protcol propeties requirmwnts
//    var name: String { get }
//    var preprationMinutes: Int { get set }
//    //protocol method requirements
//    func prepare()
//    func plate(aritsticLevel: Int)
//}
//
////Adpot the custom protocol in a class
//class MainDish: Dish {
//    //conform to the protocol properties requirements
//    let name: String
//    var preprationMinutes: Int
//    // create a mememberwise initializer
//    init(name: String, preprationMinutes: Int) {
//        self.name = name
//        self.preprationMinutes = preprationMinutes
//    }
//    //conform to protocol methods requirements
//    func prepare() {
//        print("Preparing \(name) for \(preprationMinutes) minutes")
//    }
//    func plate(aritsticLevel: Int) {
//        print("Plating artistic level: \(aritsticLevel)")
//    }
//}
//
////instantiate a maindish class instance
//let superSpaghetti = MainDish(name: "Super Spaghetti", preprationMinutes: 35)
//superSpaghetti.prepare()
//superSpaghetti.plate(aritsticLevel: 10)



//protocol Driver {
//    var name: String { get }
//    func driveToDestination(_ destination: String, with food: String)
//}
//class DeliveryDriver: Driver {
//    let name: String
//    init(name: String){
//        self.name = name
//    }
//    func driveToDestination(_ destination: String, with food: String) {
//        print("\(name) is driving to \(destination) to deliver \(food)")
//    }
//}
//
//class LittleLemon {
//    var deliveryDriver: Driver?
//    func deliverFood(_ food: String, to destination: String) {
//        if let deliveryDriver = deliveryDriver {
//            deliveryDriver.driveToDestination(destination, with: food)
//        } else  {
//            print("No delivery driver.")
//        }
//    }
//}
//
//
//let bob = DeliveryDriver(name: "Bob")
//let littleLemon = LittleLemon()
//littleLemon.deliverFood("Super Spaghetti", to: "1 to spaghetti lane")
//littleLemon.deliveryDriver = bob
//littleLemon.deliverFood("Super Spaghetti", to: "1 Spaghetti Lane")
//
//
//protocol Protocol1 {
//  func output()
//}
//
//extension Protocol1 {
//  func output() {
//    print("Output")
//  }
//}
//
//class Delegate: Protocol1 {
//  func output() {
//    print("Delegation")
//  }
//}
//
//class Output {
//  var delegate: Protocol1?
//  func output() {
//    delegate?.output()
//  }
//}
//
//let output = Output()
//output.delegate = Delegate()
//output.output()


//enum CalculatorError: Error {
//    case divisionByzero6
//}
//
//class Calculator {
//    func divide(x: Double, y: Double) throws -> Double {
//        if y==0 {
//            throw CalculatorError.divisionByzero
//        }
//        return x / y
//    }
//}
//
//let calculator = Calculator()
//
//do {
//    let successfulResult = try calculator.divide(x: 1, y: 2)
//    print(successfulResult)
//    let invalidResult = try calculator.divide(x: 1, y: 0)
//}
//catch CalculatorError.divisionByzero {
//    print("Division by zero detected and not to allowed")
//}


//let originalPrices = [2, 5, 6, 12, 5, 20]
//
//func convertPrices(originalPrices: [Int], conversionClosure: (_ price: Int) -> Int) -> [Int] {
//    var convertedPrices = [Int]()
//    for originalPrice in originalPrices {
//        let convertedPrice = conversionClosure(originalPrice)
//        convertedPrices.append(convertedPrice)
//    }
//    return convertedPrices
//}
//
//convertPrices(originalPrices: originalPrices, conversionClosure: { $0 * 2 })
//
//


struct Order {
    let price: Int
    let location: String
}

func totalRevenueOf(orders: [Order], location: String) -> Int {
    let ordersAtLocation = orders.filter { $0.location == location }
    print(ordersAtLocation)
    let orderPrices = ordersAtLocation.map { $0.price }
    print(orderPrices)
    return orderPrices.reduce(0) { $0 + $1 }
}

let orders = [
    Order(price: 24, location: "New York"),
    Order(price: 37, location: "San Francisco"),
    Order(price: 101, location: "New York"),
]

let result = totalRevenueOf(orders: orders, location: "New York")
print(result)

//func testExample() {
// let array = [1, 2, 3, 4]
// let sum = array.reduce(0){$0 + $1}
// XCTAssertNotEqual(sum, 9)
//}

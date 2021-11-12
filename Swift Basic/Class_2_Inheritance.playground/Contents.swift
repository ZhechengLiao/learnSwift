// Inheritance

class Car {
    var topSpeed = 200
    
    func Drive() {
        print("Drive at \(topSpeed)")
    }
}

class futureCar : Car {
    
    override func Drive () {
        print("Drive at \(topSpeed + 50 )")
    }
    func fly () {
        print("Fly")
    }
}

let first = Car()

first.Drive()

let second = futureCar ()

second.Drive()
second.fly()



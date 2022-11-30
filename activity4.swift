// Activity 4
// Initializing A Class, Using A Class, and Printing A Class

public class vector {
    public var x: Int
    public var y: Int
    public var z: Int
    
    init(x: Int, y: Int, z: Int) {
        self.x = x
        self.y = y
        self.z = z
    }
    
    public func sum(deltaX: Int, deltaY: Int,  deltaZ: Int) {
        x += deltaX
        y += deltaY
        z += deltaZ
    }
    
    public func printValues() {
        print("X: \(self.x), Y: \(self.y), Z: \(self.z)")
    }
}

var myVector = vector(x: 5, y: 10, z: 15)
myVector.sum(deltaX: 5, deltaY: 10, deltaZ: 15 )
myVector.printValues()
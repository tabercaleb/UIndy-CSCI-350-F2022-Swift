public class vector3D {
  public var x: Float
  public var y: Float
  public var z: Float

	init(x: Float, y: Float, z: Float) {
  	self.x = x
  	self.y = y
  	self.z = z
  	}

  public func sum(deltaX: Float, deltaY: Float,  deltaZ: Float) {
  	x += deltaX
  	y += deltaY
  	z += deltaZ
}

  public func printValues() {
	print("X: \(self.x), Y: \(self.y), Z: \(self.z))")
  }

  public class func equalElementsVector(importing_value: Float) -> vector3D {
	return vector3D(x: importing_value, y: importing_value, z: importing_value)
  }
 
  public class func originVector() -> vector3D {
	return equalElementsVector(importing_value: 0)
  }

}
var myclass = vector3D(x: 30, y:50, z:10)
var vector0 = vector3D.originVector()
myclass.sum(deltaX: 20, deltaY: 30, deltaZ: 15 )
myclass.printValues()
vector0.printValues()

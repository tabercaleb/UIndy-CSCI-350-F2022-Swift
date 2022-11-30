public class vector3D {
  public var x: Float
  public var y: Float
  public var z: Float

	init(x: Float, y: Float, z: Float) {

  	}

  public func sum(deltaX: Float, deltaY: Float,  deltaZ: Float) {

}

  public func printValues() {
  }


 
  public class func originVector() -> vector3D {
  }

}
var myclass = vector3D(x: 30, y:50, z:10)
var vector0 = vector3D.originVector()
myclass.sum(deltaX: 20, deltaY: 30, deltaZ: 15 )
myclass.printValues()
vector0.printValues()

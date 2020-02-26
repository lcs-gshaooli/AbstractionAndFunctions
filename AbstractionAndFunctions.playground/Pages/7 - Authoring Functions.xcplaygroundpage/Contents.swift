import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

/// Area of cylinder
/// - Parameter r: radio of cylinder
/// - Parameter h: height of cylinder
func areaOfCylinder(radius r: Double, height h: Double) -> Double {
    let baseArea = Double.pi * pow(r, 2.0)
    let lateralArea = 2 * Double.pi * r * h
    return 2 * baseArea + lateralArea
}
// Invoke the function to find the area of a cylinder that has a radius of 20 and a height of 35
let result = areaOfCylinder(radius: 20, height: 35)
//Report Results
print ("The area of that cylinder is \(result)")


// Find the perimeter of a Parallelogram and rectangle
/// Parallelogram
/// - Parameter b: one side
/// - Parameter c: another side
func perimeterParallelogram (side b: Double, anotherSide c: Double) -> Double {
return 2 * (b + c)
}

// Invoke the function and find the perimeter of a parallelogram or a rectangle
perimeterParallelogram(side: 10, anotherSide: 8 )
perimeterParallelogram(side: 7, anotherSide: 9 )
perimeterParallelogram(side: 11, anotherSide: 16 )

// Find the area of a triangle
/// Area of triangle
/// - Parameter b: base of the triangle
/// - Parameter h: height of the triangle
func areaOfTriangle (base b: Double, height h: Double) -> Double {
return b * h / 2
}

// Invoke the function to find the area of a tringle
areaOfTriangle(base: 13, height: 11)
areaOfTriangle(base: 17, height: 16)
areaOfTriangle(base: 12, height: 15)


/// Find the area of a sphere
/// - Parameter radius: radius os a sphare
func areaOfSphere(radius: Double) -> Double {
    return 4 * Double.pi * pow(radius, 2.0 )
}
// Invoke the function to find the area of a sphere

let surfaceAreaOfSphere = areaOfSphere(radius: 2)


/// Find the perimeter of a parallelogram
/// - Parameter base: base of parallelogram
/// - Parameter lenght: lenght of parallelogram
func parallelogram(base: Double, lenght: Double ) -> Double {
    return 4 * (base * lenght)
}
 // Invoke the function to find the perimeter of a parallelogram

let perimeterParallelogram = parallelogram(base: 4, lenght: 3)

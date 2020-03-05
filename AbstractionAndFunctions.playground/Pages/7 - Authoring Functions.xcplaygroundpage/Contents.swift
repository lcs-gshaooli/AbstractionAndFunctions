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

// test case #1 Cylinder: 9, height: 40
areaOfCylinder(radius: 9, height: 40)

// test case #2 Cylinder: 17, height: 51
areaOfCylinder(radius: 17, height: 51)

// test case #3 Cylinder: 17, height: 51
areaOfCylinder(radius: 15, height: 28)

// test case #4 Cylinder: 6, height: 64
areaOfCylinder(radius: 6, height: 64)



// Find the perimeter of a Parallelogram and rectangle
/// Parallelogram
/// - Parameter b: one side
/// - Parameter c: another side
func perimeterParallelogram (side: Double, anotherSide: Double) -> Double {
    guard side > 0, anotherSide > 0 else {
    return nil
    }
return 2*(side + anotherSide)
}

// Invoke the function and find the perimeter of a parallelogram or a rectangle
perimeterParallelogram(side: 10, anotherSide: 8 )
perimeterParallelogram(side: 7, anotherSide: 9 )
perimeterParallelogram(side: 11, anotherSide: 16 )

// Find the area of a triangle
/// Area of triangle
/// - Parameter b: base of the triangle
/// - Parameter h: height of the triangle
func areaOfTriangle (base1: Double, base2: Double) -> Double {
    guard base > 0, height > 0 else {
       return nil
    }
    
return bas1e * base2 / 2
}

// Invoke the function to find the area of a tringle
areaOfTriangle(base: 13, height: 11)
areaOfTriangle(base: 17, height: 16)
areaOfTriangle(base: 12, height: 15)




/// Find the area of a sphere
/// - Parameter radius: radius os a sphare
func areaOfSphere(radius: Double) -> Double {
    guard radius > 0 else {
         return nil
    }
    return 4 * Double.pi * pow(radius, 2.0 )
}
// Invoke the function to find the area of a sphere

let result = areaOfSphere(radius: 2)


// test case #1 sphere: 9, height: 40
areaOfSphere(radius: 9)

// test case #2 sphere: 17, height: 51
areaOfSphere(radius: 17)

// test case #3 sphere: 17, height: 51
areaOfSphere(radius: 15)

// test case #4 sphere: 6, height: 64
areaOfSphere(radius: 6)





/// Find the perimeter of a parallelogram
/// - Parameter base: base of parallelogram
/// - Parameter lenght: lenght of parallelogram
func parallelogram(base: Double, lenght: Double ) -> Double {
    guard base > 0, lenght > 0 else {
          return nil
       }
    
    return 4 * (base * lenght)
}
 // Invoke the function to find the perimeter of a parallelogram
let result = parallelogram(base: 4, lenght: 3)

// test case #1 parallelogram: base: 8, lenght: 5
parallelogram(base: 8, lenght: 5)

// test case #2 parallelogram: base: 5, lenght: 19
parallelogram(base: 5, lenght: 19)

// test case #3 parallelogram: base: 11, lenght: 4
parallelogram(base: 11, lenght: 4)

// test case #3 parallelogram: base: 9, lenght: 13
parallelogram(base: 9, lenght: 13)



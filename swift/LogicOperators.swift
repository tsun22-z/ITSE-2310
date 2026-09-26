#!/usr/bin/env swift 

// Using Logical Operators

// && Logical AND -- returns TRUE only if all conditions are TRUE
// || Logical OR returns TRUE if any condition is TRUE
// ! Logical NOT -- returns the opposite Boolean value

// Logical Operators

print( (1 == 1) && (2 == 2) )    // Logical AND operator, TRUE because both operands are TRUE, so TRUE and TRUE returns TRUE

print( (1 == 1) && (2 != 2) )    // Logical AND operator, FALSE because ONE operand is FALSE, so TRUE and FALSE returns FALSE

print( (1 == 1) || (2 == 2) )    // Logical OR operator, TRUE because both operands are TRUE, so TRUE or TRUE returns TRUE

print( (1 == 1) || (2 != 2) )    // Logical OR operator, TRUE because ONE operand is TRUE, so TRUE or FALSE returns TRUE

print( (1 != 1) || (2 != 2) )    // Logical OR operator, FALSE because both operands are FALSE, so FALSE or FALSE returns FALSE

print( !(1 == 1))                // Logical NOT operator, FALSE because 1 == 1 is TRUE, so NOT TRUE returns FALSE

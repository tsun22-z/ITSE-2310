#!usr/bin/env swift
// Creating an array
// Arrays
 var shoppingList = ["Eggs", "Milk"]
//print(shoppingList)

// Checking the number of elements in an array
// count returns the number of items in an array

//print(shoppingList.count)

// isEmpty returns true if an array is empty

//print(shoppingList.isEmpty)

// Add "Cooking Oil" to the end of the array
shoppingList.append("Cooking Oil")
//print(shoppingList)

// Add "Chicken" at index 1 in the array
shoppingList.insert("Chicken", at: 1)
//print(shoppingList)

// Access the element at index 2 ("Milk")
//print(shoppingList[2])

// Assign a new value, "Soy Milk" to index 2
shoppingList[2] = "Soy Milk"
//print(shoppingList)

// Remove the item at index 1, "Chicken" in the array
shoppingList.remove(at: 1)
//print(shoppingList)
//shoppingList.removeLast()
//print(shoppingList)

// Iterating over an array
for shoppingListItem in shoppingList{
  print(shoppingListItem)
}

// one-sided range operators
for shoppingListItem in shoppingList[1...] {
  print(shoppingListItem)
}


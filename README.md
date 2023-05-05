# iOS Core Data Demo App

## About Core Data

Core Data - Apple's implementation of an application's "built-in" data storage framework. 

- It's built on top of traditional relational databases (from what I understand as of 5th May 2023) but offers object-oriented features. 
- This means, Core Data offers the percs of a typical realtional database system but with the extra features of an object-oriented setup 
which is very useful to developers. 

- It has a stigma of being something difficult to understand from what I've gathered during my research but it's actually not that 
difficult to wrap your head around. It does have a somewhat learning curve if you were exposed to relational databases before 
Core Data. 

## About the Demo App
1. The application offers two text boxes, both of which take inputs and pass them to Core Data for storing. 

2. Data entered and stored in Core Data is presented in a list form and is sorted in ascending order. 

3. The Add button creates an entry and maps it to the **managed object model** which is complicated way of saying 
"it passes the two values in the text boxes into a 'Query' which creates the entry if it wasn't already present
in the **managed object model**"

4. The Find button does exactly what you'd expect it to. Currently it's been hardcoded to search using one field (as relational 
databases people would say 'attribute'). 

5. The Clear button cleans up the data in the text boxes.

### Deletion Operation
1. Deletion is done buy means of a swipe to the left side of the list items. This, as is typical with most iOS applications,
revelas a delete button which when pressed, deletes the managed object data (entry) from the entity. 

---
*Update operations have not been implemeneted*

---

Feel free to use the source code to learn and play around as you'd wish

I'm also available for collaboration on projects to help boost my exposure and experience. 

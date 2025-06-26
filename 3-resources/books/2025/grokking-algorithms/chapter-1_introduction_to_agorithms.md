# Chapter 1: Introduction to Algorithms

### Notes:
- If it's a list o 4  billion numbers, it takes up to 4 billion guesses. So the maximum number of guesses is the same as the size of the list. This is called linear time. pg 10
- Binary search is different. If the list is 100 items long, it takes at most 7 guesses. If the list is 4 billion items, it takes at most 32 guesses. 
Powerful, eh? Binary search runs in logarithmic time (or log time, as the natives call it) pg 10 
- it's not enough to know how long an alorithm takes to run-you need to know how the runnig time increaes as the list size increases. That's where Big O notation comes in. pg 12
- It's called Big O notation because you put a "Big O" in front of the number of operations (it sounds like a joke, but it's true!) pg 13
- Here are five Big O run times that you'll encounter a lot, sorted from fastest to slowest:
    - O(log n), also know as log time.
    - O(n), also knows as linear time.
    - O(n * log n). Example: A fst sorting algorithm, like quicksort.
    - O(n2). Example: A slow sorting algorithm, like selection sort.
    - O(n!). Example: A really slow algorithm, like the traveling salesperson. pg 15


# Chapter 1: Why Data Structures Matter

### Summary: 
When working with code, we must be mindful of both its speed and maintainability.
To optimize our code's performance, it's essential to understand the efficiency of each CRUD (Create, Read, Update, Delete) operation for the data structure we are using. 

Rather than measuring how quickly the code runs, we should focus on the number of steps it takes to execute.
This approach is important because execution time can vary from machine to machine. 

The most efficient type of operation is one that requires only one step, which is classified as O(1) time complexity.

### Notes:
- There are numerous measures of code quality. One important measure is code maintainability. pg 1
- another aspect of high-quality code is code efficiency. pg 1
- The first step in writing fast code is to understand what data structures are and how different data structures can affect the speed of our code. pg 2
- Data structures refer to how data is organized. pg 2
- To understand the performance of any data structure we need to anazlue the common ways our code might interact with that data structure.
Many data structures are used in four basic ways, which we refer to as operations. These operations are: Read, Search, Insert, and Delete.
- when we measure how “fast” an operation is, we do not refer to how dast the operation takes in terms of pure time, but instead in how many sptes it takes. pg 5
- Why do we measure code’s speed in terms of steps? We do this because we can never say definitively that any operation takes, say, five seconds.
While a piece of code may take five secondson a particuylar computer, that same piece of code may take longer on an older piece of hardware.
For that matterm that same code might run much faster on the supercomputers of tomorrow.
Measuring the speed of an operation in terms of time is undependable, since the time will always change depending on the hardware it’s run on. pg. 5
- When the computer reads a value at a particular index of an array, it can jump straight to that index because of the combination of the following facts about computers: 
1. a computer can jump to any memory address in one step.
- an operation that takes just one step is the fastst type of operation.
Besides being a foundational data structure, arrays are also a very powerful data structure because we can read from them with such speed. pg 8
- This basic search operation—in which the computer checks each cell one at a time—is known as linear search. pg 10
- The worst case scenario for insertion into an array-that is, the scenario in which insertion takes the most steps-is when we insert data at the beginning of the array.
This is because when inserting at the befinning of the array, we have tro move all the other values one cell to the right.
We can say that insertion in a woest-case scenario can take N+1 steps dor an array vontaining N elements.
This is because we need to shift allN elements overm and then finally execute the actual insertion step. pg 13
- A set is a data structure that does not allow diplicate values to ve contained within it. pg 15


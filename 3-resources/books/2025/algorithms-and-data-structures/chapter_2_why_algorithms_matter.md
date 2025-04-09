# Chapter 2: Why Algorithms Matter

### Summary:
When working with data structures, just because we choose a particular data structure doesn't mean that our speed is guaranteed to be fast.
What will determine the speed of our code is the algorithm we choose to use with that data structure.

### Notes:
- even if we decide on a particular data stucture, another major factor can affect the efficiency of our code:
the proper selection of which algorithm to use. pg 21
- Note that binary search is only possible within an ordered array. 
With a classic array, values can be in any order and we’d never know whether to look to the left or right of any given value.
This is one of the advantages of ordered arrays: we have the option of binary search. pg 29
- With ordered arrays of a small size, the algorithm of binary search doesn’t have much of an advantage over line search.
But let’s see what happens with larger arrays. pg 31
- With leaner search, then, there are as many steps as there are items.
So for linear search, each time we double the sixe of the array, we double the nu,ber of steps of our search.
For bineray search, though each time we double the size of the array, we only need to add one more step.
- Keep in minf that ordered arrays aren’t faster in every respect.
As you’ve seen, inserttion in ordered arrays is slower than in standaed arrays.
But here’s the trade-off: by using an ordered array, you have somewhat slower insertion but much fasater search.
Again, you must always analuze your application to see which is a better fit. pg 32-33
- just because ordered arrays allow for binary search doesn’t mean you should always use orderd arrays.
In situations where you don’t anticipate the need to search the data muych but, instead, to add data, standard arrays may be a better choice because their insertion is faster. pg 33

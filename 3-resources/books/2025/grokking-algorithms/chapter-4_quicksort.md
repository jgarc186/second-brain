# Chapter 4: Quicksort

### Notes:
- When a good algorithmist comes across such a problem, they don't just give up. They have a toolbox full of techniques they use on the problem, trying to come up with a solution. pg 51
- divide and conquer (D&C), a well-known recursive techinque for solving problems. pg 51
- D&C gives you a new way to think about solving problems. D&C is another tool in your toolbox. When you get a new problem, you don't have to be stumped. Instead, you can ask, "Can I solve this if I use divide and conquer?" pg 52
- D&C algorithms are recurive algorithms. To solve a problem using D&C, there are two sptes:
    1. Figure out the base case. This should be the simplest possible case.
    2. Divide or decrease your problem until it becomes the base case. pg 53
- "If you find the biggest box that will work for this size, that will be the biggest box that will work for the entire farm." pg 54
- Here ;s how quicksort works. Fist, pick an element from the array. This e;ement is called the pivot. pg 60
- find the elements smaller than the pivot and the elements larger than the pivot. pg 61
- This is called partitioning. Now you have
    - a Sub-array of all the numbers less than the pivot
    - the pivot
    - a sub array of all the numbers greater than the pivot
- The two sub-arrays aren;t sorted. They're just partiitioned. pg 61
- Quicksort is one of the fastest sorting algorithms out there, and it's a very good example of D&C. pg 71


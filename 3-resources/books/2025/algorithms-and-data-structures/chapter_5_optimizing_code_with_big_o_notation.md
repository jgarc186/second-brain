# Chapter# 5 - Optimizing Code with Big O Notation

- Big O notation doesn't care merely about the number of steps an algorithm takes. It cares about the long-term
trajectory of the algorithm's steps as the data increases. pg 73
- when comparing two efficiencies that belong to two different categories of Big O, it's enough to identify them by
their general category. Taking about O(2N) when compared to O(N2) is like talking about two-story house compated to a skyscraper. We may as well just say that O(2N) is part of the general
category of O(N). pg 73
- All the types of Big O we've encountered, whether it's O(1), O(log N), O(N), O(N2), or the types we'll encounter 
later in this book, are general categroies of Big O that are widely different from each other. pg 73
- when two algorithms fall under the same classification of Big O, it doesn't necessarily mean that both algorithms have the same speed.
So while Big O is perfect for constrasting algorithms that fall under different classifications of Big O, when two algorithms
fall under the same classification, further analysis is required to determine which algorithm is faster. pg 74
- Worst-case scenarios, by definition, don't happen all the time. One average, most scenarios that occur are...
well... average-case scenarios. pg 76

# Chapter# 5 - Optimizing Code with Big O Notation

### Summary:
Big O notation ignores constants. This is simply a mathematical way of saying that Big O notation never includes regular numbers that aren’t an exponent.
We simply drop these regular numbers from the expression.

Big O notation only concens itself with general caregories of algortihm speeds.
As an analogy, let’s talk about physical buildings. There are, of course, many different types of buildings. 
There are one-floor single-family homes, and two floor single-family homes, and three-floor single-0family homes. 
There are high-rise apartment buildings with varying numbers of floors.

When comparing two efficiencies that belong to two different categories of Big O, it's enough to identify them by
their general category. Taking about O(2N) when compared to O(N2) is like talking about two-story house compated to a skyscraper.
When two algorithms fall under the same classification, further analysis is required to determine which algorithm is faster.

### Notes:
- Select Sort is desceived in Bif O as O(N2), just like Bubble Sort (even when Selection sort is faster than Bubble sort).
This is because of a major rule of Big O that I;m now introducing for the first time: Big O notation ignores constants. This is simply a mathematical way of saying that Big O notation never includes regular numbers that aren’t an exponent. We simply drop these regular numbers from the expression. pg 70
- Big O notation only concens itself with general caregories of algortihm speeds. pg 72
- As an analogy, let’s talk about physical niolfings. There are, of course, many different types of buildings. There are one-floor single-family homes, and two floor single-family homes, and three-floor single-0family homes. There are high-rise apartment buildings with varying numbers of floors. And there are skyscrapers with various heights and shapes. pg 72
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

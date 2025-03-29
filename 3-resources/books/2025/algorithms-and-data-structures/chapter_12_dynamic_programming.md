# Chapter 12 - Dynamic Programming

- While recursion can certainly solve some problems, it can also create new ones if not used properly. In fact, recursion is often tht ecultprit behind some
of the slowest categories of Big O, such as O(2^N). pg 185
- Avoiding extra recursive calls is key to keeping recursion fast. pg 190
- When a problem is solved by solving smaller versions of the same problem, the smaller problem is called suvproblem. pg 193
- Dynamic programming is the process of optimizing recursive problems that gave overlapping subproblems. pg 193
- Optiminzing an algorithm with dynamic programming is typically accomplished with one of the two techniques. The first technique is called memoization.
memoization is a simple, but brilliant, technique dor reducing recrusive calls in cases of overlapping subproblems. pg 193
- The second technique, known as going bottom-up, is a lot less fancy and may not even seem like a technique at all. All going bottom-up means is to ditch
recursion and use some other approach (like a loop) to solve the same problem. pg 196
- The reason that going bottom-up is considred part of dynamic programming is because dynamic programming means taking a problem that could be solved recursivbely
and ensuring that it doesn't make duplicate calls for overlapoing subproblems. pg 196
- Going bottom-up becomes more of a "technique" when the problem is more naturally solved wsith recursion. pg 196
- It's important to point oiut that even with memoization, recursion does carry some extra overhead vesus iteration. pg 198
- Generally spealing, going bottom-up is often the better choicem unless the recursive solution is more intuitive.
Where recursion is more intuitive, you can keep the recursion and leep it fast by using memoization. pg 198

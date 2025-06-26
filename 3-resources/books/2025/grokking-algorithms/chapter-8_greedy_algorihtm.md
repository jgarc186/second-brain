# Chapter 8: Greedy Algorithms

### Notes:
- A greedy algorithm is simple: at each step, pick the optimal move. pg 144
- Suppose you're a greedy thief. You're ina store with a knapsack, and there are all these items you can steal. But you can only take what you can fit in your kna[sack.
The lnapsack can hold 35 pounds. 
You are trying to maximize the value of the items you put in your knapsack. What algorithm do you use? Again, the greedy strategy is simple:
1. Pick the most expensive thing that will fit in your knapsack.
2. Pick the next mot expensive thing that will fir in your knapsack. And so on. pg 144
- the greedy strategy doesn't give you the optimal solution here. but it gets you pretty close. pg 145
- sometimes, perfect is the ememy of good. Sometimes all you need is an algorithm that solves the problem pretty well. pg 145
- Here's the short explanation of NP-completeness: some problems are famously hard to solve. The traveling salesperson and the set-covering problem are two exmaples.
A lot of smart people think that it's not possible to write an algorithm that will solve these problems quickly. pg 157
- NP-complete problems show up everywhere! It;s niuce to know if the problem you're trying to solve is NP-complete.
At that point, you can stop trying to solve it perfectly, and solve it using an approximation algorithm instead. But it's hard to tell if a problemyou're working on is 
NP-complete. pg 158
- Here are some giveaways:
    - Your algorithm runs quickly with a handful of items but really slows down with more items.
    - Do you have to calculate "every possible version" of X because you can't break it down into smaller problems? Might be NP-complete. pg 159

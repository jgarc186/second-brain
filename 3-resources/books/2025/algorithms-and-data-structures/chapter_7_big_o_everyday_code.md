# Chapter 7: Big O In Everyday Code

Determining the efficiency of our code is the first step in optimizing it. pg 96
Optimizing any code from a speed of O(N3) to O(N2) would be a big win since the code becomes exponentially faster. pg 99

whenever we have two distinct datasets that have to interact with each other through multiplication,
we have to identify both sources separately when we describe the efficiency in terms of Big O.

### Notes:
- Determining the efficiency of our code is the first step in optimizing it. pg 96
- Big O focuses primarily on worst-case scenarios. pg 96
- classic case of O(N2) and is often what nested-loop algirithms turn out to be. pg 97
Optimizing any code from a speed of O(N3) to O(N2) would be a big win since the code becomes exponentially faster. pg 99
- Nested loops that result in O(N2) occur when each loop revolves around N. In our case, however, while our outer loop runs N times, our inner loop runs a constant five times: that is, this inner loop will always run five times no matter what N is. pg 101
- whenever we have two distinct datasets that have to interact with each other through multiplication, we have to identify both sources separately when we describe the efficiency in terms of Big O. pg 105
- if N and M are the same, it's equivalent to O(N2). And if they're not the same, and we arbittrarily
assign the smaller number to be M, even if M is as low as 1, we end up with O(N). In a sense then, O(N * M)
can be construed as a range between O(N) and O(N2). Is this great? No, but it's the best we can do. pg 106
- we express this as O(26N). This is an utterly glacical algorithm! The truth is that even an algorithm that is a "mere" 
O(2N) is incredibly slow. pg 107
- O(2N) gets even slower than O(N3) at a point. pg 107

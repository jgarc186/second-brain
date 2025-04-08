# Chapter 20: Techniques for Code Optimization

- Once you know what category of Big O your algorithm belongs to, you can begin optimizing. pg 394
-Once you have determined the fficiency of your current algorithm (the prereq), come up with what you beilece to e what I call the "best-imaginable Big O."
(I've seen others refer to this as the "best-conceivable runtime" when applied to speed.) pg 396
- One of my favortire go-to optimization techniques is to ask myself, "If I could magically find a desired piece of information inO(1) time, can I make my algorithm faster?" If the answer to this is yes. I then use a data strucute (often a hash table)
to make that mgic happen. pg 397
- One of the most helpful strategies for both code optimization and algorithm development in general is to find patterns within the problem at hand Often, the discovery of a 
pattern can help you cut thropugh all the cokplexity of a problem and develop an algorithm that is simple. pg 404
- A greedy algorithm is one that, in each step, chooses what appears to be the best option at that momemnet in time. pg 412
- We may be working on a problem where the data is given to us in the form of an array. Howecer, reimagingin that same data stored as a hash table, tree, or other data structure
can sometimes reveal clever optimization opportunities. pg 424
- Creating great software involves evaluating the trade-offs of the available options, pg 430

# Chapter 18: Connecting Everything with Graphs

- A graph is a data stryctyre that specializes in a realtisonshi;s, as it easily conveys how data is connexted, pg 330
- You might have noticed that graphs look similar to treesm which we've dealth with in the past few chapters. Indeed,
trees are a type of graph. Both data structures consist of nodes connecred to each other. pg 330
- While all trees are graphs, not all graphs are trees. pg 330
- for a graph to be considered a tree, it cannot have cycles, and all nodes must be connected. pg 330
- A graph may have nodes that form what is known as a cycle-that is, nodes that reference each other circularly. in the previous example,
Alice is friends with Diana, and Diana is connected to Bob, and Bob is connected... to Alice. These three nodes form a cycle. pg 330
- Trees, on the other hand, are not "allowed" to have cycles. If a graph has a cycle, then it's not a tree. pg 330
- nother characteristic specific to trees is that every node is somehow connected to every other node, even if the connections are 
indirect. However, it's possible for a graph to not ve fully connected. pg 331
- - We're used to calling each piece of data a node, but in "graph-speack" each node is calleda a vertex. The lines between nodes, um-vertices, have 
their own name as well and are called edges. And vertices that are connected by an edge are said to be adjacent to each other. 
Some computer scientist also refer to adjacent vertices as neighbors. pg 331
- a graph where all the vertices are connecred in some way is said to be a connected graph. pg 331
- Our implementation of the graph uses a simple list (in the form of an array) to store a vertex's adjancent vertices. This approach is known as the adjancency list implementation.
However, it's good to know that there's another implementation that uses two dimensional arrays instead of lists. This alternative approach is known as the adjancency matrix. pg 334
- The term path is an official graph term, and it means the specific sequence of edges to get from one verteex to another. pg 336
- The two well-known approaches for a graph, which can be useful if we want to perforn ab operation on ecery vertex in the graph. pg 336
- The two well-known approaches for graph search are depth-first search and breath-first search. Both approaches can get the job done, but each provides unique advantages in particular situations. pg 336
- The key to any graph search algortihm is keeping track of which vertices we've visited so far. If we don't do this, we can end up in an infinite cycle. pg 337
- One way to keep track of our visited vertices is by using a hash table. pg 337
- Breath-first search does not use recursion. Instead the algorithm revolves around our old friend, the queue. pg 346
- One of the main factors in determining which algorithm to use is the nature of the graph you're searching and what you're searching for. The key here, as mentioned earlier,
is that breath-first searach traverses all the vertices closest to the starting vertex before moving farther away. Depth-first search, on the other hand, immediatly moves as far aways from the
starting vetex as it can. only when the search hits a dead end does it return back to the sarting vertex. pg 357


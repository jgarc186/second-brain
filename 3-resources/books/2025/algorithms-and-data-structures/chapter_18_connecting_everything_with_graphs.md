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


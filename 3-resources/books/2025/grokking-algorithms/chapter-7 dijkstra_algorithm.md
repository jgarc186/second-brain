# Chapter 7: Dijkstra's Algorithm

### Notes:
- There are four steps to Dijkstra's algorithm:
    1. Find the "cheapest" node. This is the node you can get to in the least amount of time.
    2. Update the costs of the neighbors of this node.
    3. Repeat until you've done this for evey node in the raph.
    4. Calculate the final path. pg 117
- When you work with Dijkstra;s algorithm, each edge in the graph has a number associated with it. These are called wiehgts. pg 120
- A graph with weights is called a weighted graph.  A graph witout weights is called an unweighted graph. pg 120
- To calculate the shortesest path in an unweighted graph, use breadth-first search. To calculate the shortest path in a wieghted graph, use Dijkstra's algothm.
Grapths can also have cucles. pg 121
- An undirected graph means that both nodes point to earchohter. That's a cycle! pg 122
- With an undirected graph, each edge adds another cycle. Dijkstra's algotihm only works on graphs with no cycles, or on graphs with a poisitive weight cycle. pg 122
- I you want to find the shortest path in a graph that has negative-weight edges, there's an algorithm for that! It's called the Bellman-Fort algorithm. pg 130

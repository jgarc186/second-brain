# Chapter 16: Keeping Your Priorities Straight with Heaps

### Summary:
Like all data structures, each type of tree comes with its own benefits and drawbacks, and the trick is knowing which one to harness in a specific situation.
One classic example of where a priority queue is helpful is an applocation that manages the triage system for a hospital emergency room. In the ER, we don't 
treat people strictly in the order in which theyh arrived. Instead, we treat people in the order of the severity of their symptons. If someone suddenly arrives
with a life-threatening injury, that patient will be placed at the front of the queue, even if the person with the flue had arrived hours earlier.
The heap is a binary tree that maintains the following conditions:
    - It is a complete binary tree.
    - The value of each node must be greater than each of its descendant nodes. This rule is known as the heap condition.
the heap is structured very dufferently than the binary search tree. In a binary search tree, each node's right child is greater than it. In a heap, however,
a node never has any descendant that is greater than it.
- We can also construct a heap that has the opposite heap condition, which is each node must contain a saller value than any of its descendants. Such a heap is known
as the min heap. Which I mentioned earlier. We're going to continue to focus on the max-heap, where each node must be greater than all of its descendants. 
Ultimately, whether a heap is a max-heap or a min-heap is trival, as everything else aout both heaps is identical; they ony have reversed heap conditions.
Otherwise, the fundamental idea is the same.
A complete tree is a tree that is completely filled with nodes; no nodes are missing.
in a heap, the root node will always have the gresatest value.
It turns out that the heap's weak ordering is its very advantage. The fact that it doesn[t have to be perfectly ordered allows us to insert new values
in O(log N) time. At the same time, the heap is ordered just enough so that we can always access the one item we need at any given time, namely, the heap's greatest value.

### Notes:
- Like all data structures, each type of tree comes with its own benefits and drawbacks, and the trick is knowing which one to harness in a specific situation. pg 277
- One classic example of where a priority queue is helpful is an applocation that manages the triage system for a hospital emergency room. In the ER, we don't 
treat people strictly in the order in which theyh arrived. Instead, we treat people in the order of the severity of their symptons. If someone suddenly arrives
with a life-threatening injury, that patient will be placed at the front of the queue, even if the person with the flue had arrived hours earlier. pg 278
- The priority queue is an example of an abstract data type-one that can be implemented using other, more fundamental, data structures. pg 278 
- Heaps are of sevveral different types, but we're going to focus on the binary heap. The binary heap is a specific kind of binary tree. pg 279
- The heap is a binary tree that maintains the following conditions:
    - It is a complete binary tree.
    - The value of each node must be greater than each of its descendant nodes. This rule is known as the heap condition. pg 279
- the heap is structured very dufferently than the binary search tree. In a binary search tree, each node's right child is greater than it. In a heap, however,
a node never has any descendant that is greater than it. pg 280
- We can also construct a heap that has the opposite heap condition, which is each node must contain a saller value than any of its descendants. Such a heap is known
as the min heap. Which I mentioned earlier. We're going to continue to focus on the max-heap, where each node must be greater than all of its descendants. 
Ultimately, whether a heap is a max-heap or a min-heap is trival, as everything else aout both heaps is identical; they ony have reversed heap conditions.
Otherwise, the fundamental idea is the same. pg 280
- A complete tree is a tree that is completely filled with nodes; no nodes are missing. pg 280
- in a heap, the root node will always have the gresatest value. pg 282
- The heap has something called a last node. A heap's last node is the rightost node in its botom level. pg 282
- We'd rather use a data structure that is consistentlyvery fast than a data structure that is sometomes extremely fast and sometimes slow. pg 291
- It turns out that the heap's weak ordering is its very advantage. The fact that it doesn[t have to be perfectly ordered allows us to insert new values
in O(log N) time. At the same time, the heap is ordered just enough so that we can always access the one item we need at any given time, namely, the heap's greatest value. pg 300

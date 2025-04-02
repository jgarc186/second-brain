# Chapter 15: Speeding Up All the Things with Binary Search Trees

- if we;re goihng to want our data sorted often, it would be sensible to always keep our data in sorted order in the first place so that we never need to resort it. pg 246
- What do we do if we want a data structure that maintains order yet also has fast search, inserttion, and deletion? Neither an ordered array not a hash table is ideal.
Enter the binary search tree. pg 248
- note that each node has one child with a lesser value than itself, which is depicted using a left arrow, and one child with a greater value than itself, whic is 
depicted using a right arrow. pg 250
- Additionally, notice that all of the 50's left descendants are less than it. At the same time, all of the 50's right descendants are greater than it.
The same pattern goes for each and every node. pg 250
- Because of the unique structure of a binary search tree, we can search for any value within it very quickly. pg 251
- If you take another look at the steps we just walked throug, you'll notice that each step eliminates half of the ramining nodes from our search.
For example, when we begin our search, we tart at the root node, and our deisred value may be found among any of the root's descendants. However, when when
then decide to continue the search with, say, the root's right child, we eliminate the left child and all of its descendants fromt th esearch. pg 253
- searching a binary tree has the same efficiency as binary search within an ordered array. pg 255
- To implement th esearch operation, as well as the other binary search tree opertios, we're going to make heavy use of recursion. pg 255
- recursion is the key when dealing with data strucutres that have arbitraty number of levels of depth. pg 255
- If we didn't anticipate that our book list would be changing that often, an ordered array would be a suitable data structure to contain our data. However, we're 
building an app that should be able to handle many changes in real time. If our list had millions of titles, a binary search tree may be a better choicel pg 271


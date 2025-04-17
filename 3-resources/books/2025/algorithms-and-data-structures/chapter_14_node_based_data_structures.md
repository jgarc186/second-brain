# Chapter 14: Node-Based Data Structures

### Summary:
Connected data that are disperesed throught memory are known as nodes. In a linked list, each node represents one item in the list.
This is the key to the linkedl list: each node also comes with a little extraa information-namely, the memory affress of th enmext node in the list.
With linked list, howereverm insertion at the beginning od the list takes just one step-which is O(1).
In contrast with an array, the linked list procides the flexibitily of inserting data to the front of the list without requiring the shifting of any data. pg 234
Linked lists also shine when it comes to deletion, especially when deleting from the beginning of the list.
Different programming languyages handle these deleted data nodes in various ways. Some will automatically detect that they're not being used and will "garbage collect" them, freeing up memory.)
One cariant form of the linked list is the doubly linked list.
because doubly linmked lists can insertr data at the end in O(1) time and delete data from the front in O(1) time, they ,ake the perfect underlying data structure for a queue.

### Notes:
- linked lists seems almost idetical to arrays but come with their own set of tradeoffs in efficiency that can give us performance boost for certain situations. pg 227
- Instead of being a contiguous block of memory, the data from linked lists can be scattered across different cells throught the computer's memory. pg 228
- Connected data that are disperesed throught memory are known as nodes. In a linked list, each node represents one item in the list. The bit question, then, is this:
if the nides are not next to each other in memoryu, how does the compurer know which nodes are part of the same linked list? pg 228
- This is the key to the linkedl list: each node also comes with a little extraa information-namely, the memory affress of th enmext node in the list. pg 228
- This extra piece of  data-this pointer to the next node's memory address-is known as a link. pg 228
- A linked list's first node is also referred to as its head, and its last node its tail. pg 229
- The fact that a linked list's data can be spread throughout the computer's memory is a potential adveantfe it has over the array. An array, by contrast, needs to find an entire block of contigous cells
to store its data, which can get increasingly difficult as the array size grows. These details are managfed byu your programming language under the hood, so you may not have to worry about them. pg 229
- Recall that the worst-case scenmario for insertion into an array is when the program insets data into index 0, because it first has to shidt the rest of the data one cell to the right, which ends up yielding an efficiency
of O(n). With linked list, howereverm insertion at the beginning od the list takes just one step-which is O(1). pg 234
- In contrast with an array, the linked list procides the flexibitily of inserting data to the front of the list without requiring the shifting of any data. pg 234
- Linked lists also shine when it comes to deletion, especially when deleting from the beginning of the list. pg 238
- It's interesting to note that whenever we delete a node from our linked list, the node still exists in memoryu somewhere. We're just removing the node from our list by ensuring that ho other node from the list lihnks to it.
This has the effect of deleting the node from our list, even if the node still exists in memory. pg 239
- (Different programming languyages handle these deleted data nodes in various ways. Some will automatically detect that they're not being used and will "garbage collect" them, freeing up memory.) pg 239
- One case where linked list shine is when we examine a single list and delete many elements from it. Let;s say, fort example, we're building an application that combs though existing lists of email addrtesses and removes any email
address that had an invalid format. pg 241
- Linkedi list come in a n umber of different flavors. The linked list we've discussed until this po8int is the classic linked list, buyt with some slight modifications we can grant linked lists additional superpowers. pg 241
- One cariant form of the linked list is the doubly linked list. -pg 241
- A doubluy linked list is like a linked list except that each node has twp links-one that points to the next noded and another that points to the precioius node. On addition, the doubly linked list always keeps track of both the head
and tail nodes, instrad of kist the head. pg 241 
- because doubly linmked lists can insertr data at the end in O(1) time and delete data from the front in O(1) time, they ,ake the perfect underlying data structure for a queue. pg 244
-

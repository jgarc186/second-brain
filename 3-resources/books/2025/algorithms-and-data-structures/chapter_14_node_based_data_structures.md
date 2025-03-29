# Chapter 14: Node-Based Data Structures

- linked lists seems almost idetical to arrays but come with their own set of tradeoffs in efficiency that can give us performance boost for certain situations. pg 227
- Instead of being a contiguous block of memory, the data from linked lists can be scattered across different cells throught the computer's memory. pg 228
- Connected data that are disperesed throught memory are known as nodes. In a linked list, each node represents one item in the list. The bit question, then, is this:
if the nides are not next to each other in memoryu, how does the compurer know which nodes are part of the same linked list? pg 228
- This is the key to the linkedl list: each node also comes with a little extraa information-namely, the memory affress of th enmext node in the list. pg 228
- This extra piece of  data-this pointer to the next node's memory address-is known as a link. pg 228

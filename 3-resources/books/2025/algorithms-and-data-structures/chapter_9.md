# Chapter 9: Crafting Elegant Code with Stacks and Queues

- having a variaty of data structures in your programming arsenal also allows you to create code that is simplier and easier to read. pg 133
- stacks and queues are elegant tools for handling temporary data. pg 133
- Temporary data is information that doesn't have any meaning after it's processed, so you can throw it away once you're done with it. pg 133  
- A stack stores data in the same way arrays do-it's simply a list of elements. The one catch is that stacks have the following three constraints: 
    - Data can be inserted only at the end of a stack.
    - Data can be deleted only from the end of a stack.
    - Only the last element of a stack can be read.
- You can think of a stack as an actual stacks of dishes: you can't look at the face of any dish except to the top of the stack, not can you remove any dish besides the one at the top. pg 134
- most computer science literature refers to the end of the stack as its top and the beginning of the stack as its bottom. pg 134
- the stack is an example of what is known as an abstract data type-it's a ling of data stucture that is a set of theoretical rules that revolve arouhnd some other built-in data structure. pg 135
- Some implementations of sets use arrays under the hood, while other implementations use hash tables. The set itself, though, is simply a theoretical concept: it's a list of non-duplicated data elemetns. pg 135
- First, lwhen we work with constrained data structure, we canm prevent potential bufs. The linting a;gorith,. for example, only works if we exclusively remove items from the top of the stack. If a programmer
inadvertently writes code that removes itesm from the middle of the array, the algorithm will break down. By using a stack, we're forced into only remobing items from the top, as it's impossible to get the stack
to remove any other item. pg 143
- Second, data structures like stacks give us a new mental model for tackling problems. - pg 143
- The undo function in a word provessor, for example, is a great use case for a stack. As the user types, we leep track of each keystroke by pushing the keystroke onto the stack. Then, when the user hits the undo key,
we pop the most recent keystroke from the stack and eliminate it from the document. pg 143

# Chapter 2: Selection Sort

- Your computer looks like a giant set of drawers, and each drawer has an address. pg 23
- If you want to store multiple items, there are two bsaic ways to do so: arrays and lists. pg 23
- Thre ins't one right way to store items for every use case, so it's im[ortant to know the differences. pg 23
- Using an array means that al your tasks are soted contiguously (right next to each other) in merory. pg 24
- With linked lists, you never have to move your items. pg 26
- - Linked list have a similar problem. Suppose you want o read the lst item in a linked list. You can't just react it, beause you don't know what address it's at.
instead, you have to go to item# 1 to get the address for item# 2. pg 26-27
- Lineked lists are great if you're going to read all the items one at a time: you can read one item, follow the address to the next item, and so on.
But if yo're going to keep jumping around, linked list are terrible. pg -27
- Arrays are different. You know the address for every item in your array. pg -27
- There are two different types of access: random access and sequential access. Sequential access means reading the elements one by one, starting at the first element. pg 30
- arrays are faster at reads. Thisis because they provide random access. pg 30
- Linkedin lists allow fast inserts and deletes. pg 36

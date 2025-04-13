# Chapter 8: Blazing Fast Lookup with Hash Tables

### Summary:
data structure called a hash table, which can be used to look up data in just O(1) time.
Hash tables are such a natural fit for paired data that we can even use them to simplify conditional logic in certain instances.

### Notes:
- data structure called a hash table, which can be used to look up data in just O(1) time. pg 113
- taking a characters and converting them to numbers is known as hashing. pg 115
- a hash function needs to meet only one criterion to be valid: a hash function must convert the same string to the same numbers 
every single time it's applied. If the hash function can return inconsistent results for a given string, it's not valid. pg 115
- trying to add data to a cell that is already filled is known as a collision. pg 119
- One classic approach for handling collisions is known as separate chaining. When a collision occurs, instead of placing a single value in the cell, it places in it a reference to an array. pg 119
- Hash tables are such a natural fit for paired data that we can even use them to simplify conditional logic in certain instances. pg 125
- By converting an array into a hash table in this way, we can go from O(N) searches to O(1) searches. pg 126


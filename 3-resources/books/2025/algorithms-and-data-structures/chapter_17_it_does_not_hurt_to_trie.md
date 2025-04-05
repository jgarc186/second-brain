# Chapter 17: It doesn't Hurt to Trie

- Tires can be used tfor applications dealing with text, as tries allow for important featueres sych as autocomplete and autocorrect. pg 303
- Like most other trees, the trie is a collection of nodes that point to other nodes. pf 304
- the trie is not a binary tree, Whereas a binery tree doesn't allow any node to have more than two child nodes, a trie node can have any number of child nodes. pg 304
- the root node contains a hash table with the keys a, b, and c. The values are other trie nodes, which are the children of this node. These children also contain hash tables,
which will in turn point to their children. pg 304
- The great thing about trie search is that it's incredibly efficient. pg 313
- Ezpresssing the trie search in terms of Big O is slightly tricky. We can't quite call it O(1), since the number of steeps isn't constatn, as it all 
depends on the search string's length. Anf O(N) can be misleading, since N normally refers to the amount of data in the data structure. This would be the number of nodes in our trie, 
which is a much greater number than the number of characers in our search string. Most references hace decided to call this O(K), where K is the number of
characters in our search string. pg 313


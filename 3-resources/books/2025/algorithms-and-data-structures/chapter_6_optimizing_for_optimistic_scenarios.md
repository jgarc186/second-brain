# Chapter 6: Optimizing for Optimistic Scenarios

- if you're prpared for the worst, things will turn out okay. pg 79
- Being able to consider all scenarios is an important skill that can help you choose the appropriate algorithm for every situation. pg 79
- Big O notation only takes into account the highest order of N when we have multiple orders added together. pg 87
- if we have an algorithm that takes N4 + N3 + N2 + N steps, we only consider N4 to be significant-and just call
it O(N4). As N increases, N4 becomes so much more significant than any other order of N that the smaller orders are considered trivial. pg 88
- which is better: Selection Sort or Insertion Sort? The answer is, it depends. In an average case-where an array is randomly sorted-they perform
similarly. If you have reason to assme you'll be dealing with data that is mostly osrtedm Insertion Sort will be a better choice.
If you have reason to assume you'll be dealing with data that is mostly sorted in reverse order. Selection Sort will be faster.
If you have no idea what the data will be like, that's essentially and average case, and both will be equal. pg 90
- Being able to discern between best-, average-, and worst-case scenarios is a key skill in choosing the best 
algorithm for your needs, as well as taking existing algorithms and optimizing them further to make them significantly faster. pg 92-93

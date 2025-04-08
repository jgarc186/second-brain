# Chapter 3: O Yes! Big O Notation

- No matter how many elements an array has, reading from the array always takes one step. And this is why O(1) is considered the “fastest” kind of algorithm. Even as the data increases, an O(1) algorithm doesn’t take any additional steps. The algorithm always takes a concstant number of steps no matter what N is. In fact, an O(1) algorithm can also be referred to as gacving constant time. pg 37
- Big O doesn’t want to simply tell you how many steps an algorithm takes. It wants ti tell you the story of how the number of steps increases as the data changes. pg 38
- While Big O effectively describes both the best-and woesst-case scenarios of a given algorithm, Big O notation generally refers to the worst-case scenario unless specified otherwsise. This is why most referenmces will describe linear search as being O(1) in a best-case scenario.
- This is because a “pessimistic” approach can be a useful tool: knowning exactly how ineffivient an alhorithm can get in a woest-case scenario prepares us for the worst and may have a strong impact on our choices. pg 40
- O(log N) is the big O way of describing an algorithm that increases one step each time the data is doubled. As you leanred in the previouys chapter, binary searvh does just that. pg 40
- Note how O(log N) curves ever so slightly upward, making it less efficient than O(1) but much more efficient than O(N). pg 41
- With Big O notation, we have a consistent system that allows us to compare any two algorithms. With it, we’ll be able to examine real-life scenarios and choose betnween competing data structues and algortihms to maje our code faster and acvle to handle heavier loads. pg 45

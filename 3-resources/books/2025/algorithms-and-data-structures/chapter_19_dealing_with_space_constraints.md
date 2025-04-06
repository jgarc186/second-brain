# Chapter 19: Dealing with Space Constraints

- Another measure of efficiency can be useful as well, which is how much memory an algortihm comsumes. This measure is known as space complexity. pg 385
- Space complexity becomes an important factor when memory is limited. If you have an enormous amount of data, or are programming for a small device with limited
memory, space complexity can matter a lot. pg 385
- In a perfect world, we'd always use algorithms that are both fast and memory efficient. However, sometimes we cen't have both, and we need to choose between the two.
Each situation requires a careful analysis to known when we need to prioritize speed over memory, and memory over speed. pg 385
- We can see that version# 1 more efficient when it comes to memoery, but version# 2 is faster in terms of raw speed. So how do we decided which algorihtm to chhose?
- The answerk of course, is that it depends on the situatioj. If we need our application to be blazing fast and we have enpgh memory to handle it, then versio# 2
might be preferable. If, on the other hand, we're dealing with a hardware/data combination where we need to consume memory sparingly and speed isn't out biggrst need,
then version# 1 might be the right choice. Like all technology decisions, when there are trade-offs, we need to look at the big picture. pg 389
- Ultimately, in each given situation, we need to know what our minimum acceptabke speeds and bounds of memoery are Once we understand our constraints, we can then pick
and choose from various algorithms so that we ca eke out acceptable efficiency for our speed and memory needs. pg 390
- A recursive function takes up a unit of speace for each recursive call it makes. This is sneaky way recursion can gobble up memoery; even if our function doesn't explicitly 
create new data, recursion itself adds data to the call stakc. pg 391
- Because this function doesn't use recursion, and doesn't take up any additional memory, it can process a huge number without ever causing the computer to run our of space.
The function may take some time on huge numbers, but it'll get the job done without giving up prematurely as the recursive function did. pg 392


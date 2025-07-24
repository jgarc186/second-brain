# Chapter 1: API Terminology and Types

- Having something solid to hold on to gives you the chance to look around and figure our where you are going. This can make all the difference in the world when learning something new. pg 1
- <b>Application Programming Interfaces (APIs)</b>
- A class that provides certain public methods that other code can call has an API. pg 2
- A Web API takes the concept of an interface between two things and applies it to the client/server relationship that the internet is built on. pg 2
- A safe request is one that does not change anything on the server. By asking me for information about what is going
on in the server, you have not changed anything on the server itself. pg 4
- API calls that return the same result no matter how many times you call them are known as idempotent. pg 4
- An indepotent call is one that only changes things the first time you execute it and does not make any changes on subsequent calls. pg 5
- if you are testing calls that are safe, you can run tests in parallel without needing to worry about them interfering with each other. pg 5
- if you are testing calls that are not safe or idempotent, you may need to be a little more careful about what kinds of tests you run and when you run them. pg 5
- A query parameter often acts like a kind of filter or additional action that you can apply to an endpoint. pg 10
- If you want to improve the quality of an API, you need to understand what it does and how it works. You need to explore it. pg 18
- As you get results back from a request, you want to think of questions that those results bring to mind and try to answer them with further calls. pg 18


Asymptotic Complexity (how does the runtime of this function grow with respective to growing input?)

**Best to worst :**
1. Constant - O(1) constant time. the number of inputs does not affect the runtime.
2. Logarithmic - O(log N) Every step, you reduce the input by half. kinda. 
3. Linear - O(N) As the number of the inputs increase, the runtime also increases linearly.
4. Linearithmic - O(N log N) First iteration, you iterate through all the elements. Then from next step onwards, you do ’log n’.
5. Polynomial - O(n^2), O(n^3) etc For one element, you have to process every single element. Like a double inner loop.
6. Exponential - O(2^n), O(3^n) At every single location, we have the chance to process 2 values. The selection might affect the complexity of the subsequent operations. (Eg: Traveling Salesman)
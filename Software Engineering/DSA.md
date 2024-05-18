Asymptotic Complexity (How is your runtime affected as the no of inputs grow?)

- O (1) - constant time. the number of inputs does not affect the runtime.
- O (n) - As the number of the inputs increase, the runtime also increases linearly.
- O (log n) - Every step, you reduce the input by half.
- O (n log n) - First iteration, you iterate through all the elements. Then from next step onwards, you do ’log n’.
- O (n^2) - For one element, you have to process every single element. Like a double inner loop.
- O (2^n) - At every single location, we have the chance to process 2 values. The selection might affect the complexity of the subsequent operations. (Eg: Traveling Salesman)
- O (n!)
how does the runtime of this function grow with respective to growing input? - time complexity

O(n) - linear time
O(1) - constant time
O(n^2) - quadratic time


- Find the fastest growing term
- take out the coefficient

like cn^2, take out c



ADT

- data types, but higher level. stacks, queues etc



Queue - implemented in circular fashion to not let it drift right.

array implementation
- front- -1
- rear always points to an empty location
- f=r; then queue is empty.

- n-1 elements = full
- r + 1 mod N; circular queue
- N-(f+r) = no of elements

linked list
- head and tail


double ended queues -> doubly linked list. dll will have 2 sentinel nodes at start and end. previous and next elements.
you can implement a stack and queue using dll.


Adaptor classes implement their classes using methods of other classes. Specialize a general class, by changing some methods.


inserting and removing is easier in linked lists.
reading is easier from arrays.

Sequence ADT - vector adt + list adt. vector has ranks and list has positions.


Array & Strings
2D Arrays - Matrix

Recursion - Basic, Divide & Conquer

Sorting - Comparison sorting & non comparison sorting

Searching - 

Linked List, reversal, cycle detection

Stack, Queue

-XX- till this is preliminary

Tree - Binary Tree (CBT, FBT, ABCT), Views of Tree, Traversal, pre order, in order, post order traversal, BST

Heap DS

Graph - BFT, DFT, level order traversal

Dynamic Programming - advanced version of Recursion

Hashing DS
Trie
Greedy algorithms

Circular Queues, Doubly linked lists, 
Skip List
Dequeue

String matching
Bit manipulation



## Graph Theory

It's represented by G = (V, E)

V = a set of vertices
E = a set of edges. e.g: {(0,1), (0,2)}

Neighbors - if an edge connects them, then the vertices are neighbors.

![[Pasted image 20240703054229.png]]

Degree - The number of edges connected to a Vertex.

Path - Sequence of vertices connected by edges
Path length - number of edges in a path

Cycle - A path that starts and ends at the same vertex

Undirected Graphs - bidirectional
Weighted Graphs - the edges have values (weights) associated to them.

Directed Acyclic Graphs have no cycles. 


``` 
Trees are a type of Graph
```

- trees are connected and acyclic.
- removing an edge disconnects the graph
- adding an edge to a tree creates a cycle

How to represent a graph?
- Adjacency Matrix - x and y values are the vertices. if an edge exists between them, then 1 else 0
- Adjacency List - Each vertices have a list of their neighbors.


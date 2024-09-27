
1. input sanitation.

js is a single threaded event driven model that means in every frame there is an event loop that constantly pulling events. and if there are any handlers for the events, it fires them.

## same origin policy

goal: two websites should not be able to tamper with each other.

if a code that is coming from 'x' is rendered on 'y', how should it behave?

strategy: each resource is assigned an origin. JS can only access resources from its own origin.

what is an origin? network protocol + hostname + port

four ideas
1. each origin has client side resources (cookies, )
2. 
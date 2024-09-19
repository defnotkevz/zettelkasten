system design exists because of **large scale distributed systems**. they mainly use **design patterns** for this. 

design patterns is mainly how you organize code.

monolith applications - the db server, web server, everything in one application. in here, everything is just different files.

to scale it out, we turn these into individual services. hence **microservices**.

Architecture is different from design patterns; it focuses on how different systems interact to form a larger system. Eg: what DB are we gonna use? will there be a caching system involved? 

a common example of an architecture pattern is the 3 tier architecture. Layer 1 is the DB. Layer 2 is the Models and Controllers and Layer 3 is the View.

You can host your frontend on S3. As you build it and generate static files. Or using nginx which lives in an EC2 instance. Backend could live inside the EC2 and the database could be hosted on RDS.

- start with defining requirements from the users' perspective. so this is mainly written as a product requirement document.
- we extract **features** we want to implement from the document.
- we turn these features into **data definitions**.
- these definitions can be mapped into **objects**.
- which are then mapped into the database.

once you have set the data in the db, you have to make endpoints for how it'll be queried or manipulated.

none of the services should fail in an outage. how easy is it to change that solution and go with another one? (how extensible the code is)

load test, edge case test, capacity test


- identifying major distinguishable components of the system
- proceeding to end to end api design
- optimization

frontend/client side architecture, such as the appropriate rendering pattern to choose - client side rendering, or server side rendering or static generation or something in between?

What kind of data fetching mechanism to use - REST vs. GRAPHQL vs. gRPC and what should the APIs look like?

- Specifics about UI components

    - a newsfeed which has an infinite scroll behaviour with all the images lazily loaded while ensuring the client side has the aspect ratio of the images upfront to prevent layout shift.
    - an autocomplete UI component which fetches search result data incrementally in batches while receiving images from server pushes in parallel.
    - a gallery page which pulls images and displays them in the correct order despite the asynchrony that comes with the network requests that might cause them to arrive out of order.

How do you leverage different layers of cache to decrease latency or support offline mode.


auto scaling is slow in nature
stress tests need to happen in a distributed manner. eg: geo distribution

tsunami testing - why it can kill your app?
chaos engineering
traffic pattern using ML

shard load balancing for a single app because the machines are two powerful and elbs have a limit. the shard load balancing is controlled by weighted routing


load generators?

prewarm infra before match
automated scaling according to no of servers at a concurrency level, number of requests



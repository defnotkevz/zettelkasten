
- start with gathering requirements.
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



next js has a client and server part.

client - client components

server - server components, server actions, route handlers (API)


any events or hooks -> needs client components

you can manage servers, big third party libraries on the server.


how can a server component be a sc when it's wrapped by a client component?
- "children"
- it looks at your imports more than the rendering part

pass server components as children or props to the client components to keep them as server components

state management works only on the client side

on the server everything is a request response cycle

client components run only in the client?
- in the initial page load, client components can be rendered once to generate static html. then afterwards, client components are hydrated in the client.

dynamic imports make sure that client components run only in the client. like instead of 'import ./component'

the prerendered html may show bad data before it's hydrated. this is a hydration error.

if you're using incorrect html, like a *div* inside a *p* tag, this will also gives you a hydration error. \

do all your data fetching in server components, data mutation in your server actions, and for route handlers put your webhooks in there.


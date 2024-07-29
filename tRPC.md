
```
API Routes - do we use interfaces with API Routes?
```

tRPC is a way to build APIs like REST or GraphQL.

tRPC gives typesafety when building APIs. So the frontend and backend is tightly coupled. It also has a request batching feature, while making mutiple requests.

Essentially we are using TypeScript to link the backend and the frontend. So we have typesafe communication between them.

tRPC is set upt with routes and procedures.
routes are the folder names and procedures are the filenames.

```
tRPC uses React Query under the hood?
```


public procedure
protected procedure



RPC is short for "Remote Procedure Call". It's a way of calling functions on one computer (server) from another computer (client). With traditional HTTP/REST APIs, **you call a URL and get a response**. With RPC, **you call a function and get a response.**

```ts
// HTTP/REST
const res = await fetch('/api/users/1');
const user = await res.json();

// RPC
const user = await api.users.getById({ id: 1 });
```


tRPC is an implementation of RPC, designed for TS monorepos. 

- **Procedure** - the API endpoint. Can be a query, mutation or subscription.
- **Query** - A procedure that gets some data.
- **Mutation** - A procedure that creates, updates or deletes some data.
- **Subscription** - A procedure that creates a persistent connection and listens to changes 
- **Router** - Is a collection of procedures under a shared namespace.
- **Context** - Stuff that every procedure can access. Commonly used for session state and database connections.
- **Middleware** - a function that can run code before and after a procedure. Can modify context.
- **Validation** - "Does this input data contain the right stuff?"


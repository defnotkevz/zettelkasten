Server Components never re-render. They run _once_ on the server to generate the UI. The rendered value is sent to the client and locked in place. As far as React is concerned, this output is immutable, and will never change.

**Client Components render on both the client _and_ the server.**

This means we don't have to add `'use client'` to every single file that needs to run on the client. In practice, we only need to add it when we're creating new client boundaries.

## the naive way

we have a base url, 
we have different state variables for error, loading, pagination and the data.

in the useEffect, we have an **async** function that fetches the data. in this function we handle the loading state, try catch block to handle fetching and setting the data in the state vars and setting success or error states accordingly. It also has the AbortController which handles race conditions.

how do you add caching here?
background refetching according to some conditions?
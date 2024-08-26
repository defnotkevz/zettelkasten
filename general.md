
parallelism is something you achieve through multiprocessing.

so then what is concurrency? 

race condition happens if concurrency is not taken care of.

fast context switching is what concurrency is like.


the amount of cores = the amount of stuff that can happen at the same time.

if there are multiple stuff happening at the same time, then it's called parallelism.

clock speed - the amount of operations per second. each cores can do that. so clock speed* no of cores


threads share same resources of the process. hence, that may cause race conditions.
that's why people say multithreading is bad. it's hard to write a thread-safe application. by giving mutex to your resources. 

every process has atleast one thread.
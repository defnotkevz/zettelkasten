
7 - Application
6 - Presentation
5 - Session
4 - Transport
3 - Network
2 - Data Link
1 - Physical


layer 7,6 & 5 can be grouped together. These produce a PDU. (an individual unit)
This PDU reaches transport layer in binary.

in application layer, these 0s and 1s are indentified by the file extension.

transport layer identifies what app is making the request and what service is going to receive it.

applications make requests. services receive them. 

In the transport layer, the way we identify them is through port addresses. There'll be a source and a destination. when the transport layer looks up and it's just ones and zeros, it looks at the port addresses to identify the services and the applications.

PDU's are called segments in the transport layer. why's it called segments? cause it takes the data and breaks them into 'segments'.

why break into segments? security, performance and multiplexing (different communications at the same time)

TCP UDP lives in the transport layer.

that segment is converted to a Packet in the network layer. By IP Protocol. even in IP, we have a source and a destination.

In the data link layer, the packet becomes a Data Frame. This is where a header and a tail is added.

till Data link, everything is virtual. The physical stuff, that we touch is in the physical layer. and data link layer converts all that logical stuff into ones we can use in the physical layer.

the protocol in data link layer is ethrenet and the src and destination addresses is MAC addresses.


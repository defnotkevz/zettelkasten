
You send a request to a tracker. And the tracker responds with a list of peers. You tell the tracker which files you want to download, and the tracker gives you the ip address of the users you download from. 

**Bencoding** is an encoding that translates a complex set of embedded dictionaries, lists, strings, and integers into a single string.


The .torrent file contains metadata. We need to decode it and save it. 
- The announce url
- 'info' dictionary

single file torrents and multiple file torrents have different file structures.

The announce key at the start of a torrent file gives you the url of the tracker. The tracker is basically a HTTP server which responds to GET requests with a list of peers who have the file or are downloading it and information about the torrent.


why trackers use udp?
- UDP is often a good choice for trackers because they send small messages, and we use TCP for when we actually transfer files between peers because those files tend to be larger and must arrive intact.


## Glossary

- **Leechers**: Leechers are users who are in the process of downloading the file. They download pieces of the file from seeders and other leechers. Leechers also upload pieces of the file to other users while downloading. Once a leecher has completed downloading the entire file, they become a seeder.

- **Swarm**: The swarm are all seeds and peers that are connected together. So if your client shows 5 seeds and 10 peers then that’s your swarm. 

- **Health**: the better the ratio (i.e. the number of seeders : leechers) – the healthier a torrent is. 



brolls - currently working
shorts - need api endpoint
captions - https://docs.rendley.com/subtitles-clip

1. when do we use mux assets? - only for encoding
2. needs a public URL - rendley video editor

type checking
code modularity and functional
logic - time complexity
db instances - connections not closing
error handling - try catch IMP


## creating viral clips

![[Pasted image 20241009082128.png]]

https://dev.to/jacksbridger/build-your-own-ai-video-editor-with-nodejs-assemblyai-streampot-hosted-25h9

## cleaning up

we need to write smoke tests (e2e) for every feature flow. so if some bugs in another feature causes an issue in another feature, we can be notified.

# Opus 

- generate clips
	- captions
	- layout
- editor
	- b-rolls
	- voice over

**adding a pexel video on top of the video editor layer. - this is better because removing brolls will be hard. no undo button.**

**look into how you can create your own user interface of rendley**

cannot open youtube videos in the editor.

- voice over
- viral clips
- [x] search 'keyword'
- broll logic
	- add stock photos or stock videos
	- not getting the streampot asset due to cors

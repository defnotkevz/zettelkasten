
brolls - currently working
shorts - need api endpoint
audiogram - currently working
captions - https://docs.rendley.com/subtitles-clip

1. when do we use mux assets? - only for encoding
2. needs a public URL - rendley video editor

type checking
code modularity and functional
logic - time complexity
db instances - connections not closing 
error handling - try catch IMP


## creating viral clips

clips are automatically generated.
![[Pasted image 20241009082128.png]]

https://dev.to/jacksbridger/build-your-own-ai-video-editor-with-nodejs-assemblyai-streampot-hosted-25h9

## adding brolls

1. we get the selected text. 
2. get the timestamps for the selected text. and get **duration** from it.
3. extract audio from the main video
4. trim the video from *0 - start of selected text*
5. trim the video from *end of selected text - end of video*
6. the selected text, gets reduced to a single keyword to search on Pexels
7. get a stock video from Pexels and trim it to **duration**
8. concatenate all three parts
9. add the audio on top.

## audiogram for podcasts, short casts

need to stylize the audiogram

ask the user for dimensions. Instagram square, Youtube or reels

add a light black overaly, add text and waveform.
## cleaning up

we need to write smoke tests (e2e) for every feature flow. so if some bugs in another feature causes an issue in another feature, we can be notified.



cannot add brolls to a youtube video. not available in jupitrr too.
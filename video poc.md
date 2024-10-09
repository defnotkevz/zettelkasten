
brolls
shorts
audiogram
captions

1. when do we use mux assets? - only for encoding
2. needs a public URL - rendley video editor
\
how does the s3 upload workflow go? - check dialog flow

captions - https://docs.rendley.com/subtitles-clip

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

how to create a video with these elements? - streampot has.

1. get the audio upload
2. profile image + audio + custom image + content title + animated waveform
3. animated captions?
4. animate the waveform according to the audio - wave surfer.js
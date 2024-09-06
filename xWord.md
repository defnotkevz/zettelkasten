like a toolbox. a swiss army knife for creators who want to leverage generative ai.
turn everyone into a content creator and help you manage all of your content workflows.

key pain points in content creation and repurposing?

premium app colors. black, dark grey, off white.

https://www.figma.com/proto/ox0SzsritRZGSqslewGXsn/Spotify-Redesign-(Community)?node-id=298-16461&t=1jLDrEWgaRw98xTD-0&scaling=min-zoom&content-scaling=fixed&page-id=3%3A2&starting-point-node-id=298%3A16461

*backdrop-blur-sm* for modals


Upgrade Button

        // Button code
        <button className="inline-flex h-12 animate-shimmer items-center justify-center rounded-md border border-slate-800 bg-[linear-gradient(110deg,#000103,45%,#1e2631,55%,#000103)] bg-[length:200%_100%] px-6 font-medium text-slate-400 transition-colors focus:outline-none focus:ring-2 focus:ring-slate-400 focus:ring-offset-2 focus:ring-offset-slate-50">
          Shimmer
        </button>
  
        // tailwind.config.js code
        {
          "animation": {
            shimmer: "shimmer 2s linear infinite"
          },
          "keyframes": {
            shimmer: {
              from: {
                "backgroundPosition": "0 0"
              },
              to: {
                "backgroundPosition": "-200% 0"
              }
            }
          }
        }

<button className="relative inline-flex h-12 overflow-hidden rounded-full p-[1px] focus:outline-none focus:ring-2 focus:ring-slate-400 focus:ring-offset-2 focus:ring-offset-slate-50">
  <span className="absolute inset-[-1000%] animate-[spin_2s_linear_infinite] bg-[conic-gradient(from_90deg_at_50%_50%,#E2CBFF_0%,#393BB2_50%,#E2CBFF_100%)]" />
  <span className="inline-flex h-full w-full cursor-pointer items-center justify-center rounded-full bg-slate-950 px-3 py-1 text-sm font-medium text-white backdrop-blur-3xl">
    Border Magic
  </span>
</button>

---

**Create Experience Map** - from the perspective of a content creator

fonts
assets
design system - components, buttons etc


1. clicks on prompt - get prompt details. (jotai atom).
2. upload video - does the uploading, get the id (jotai atom). and takes you to the custom input. (take from prompt library)
3. enter inputs and hit the backend route with sufficient data.



# My Vision for xWord

navbar
- branding
- profile and workspace switcher. has the pro or free icon.
- Home
- Brand Voice
- Asset Library
- Content Calendar
- Analytics
- Integrated Social Accounts
- AI Tools
- Upgrade
- Plans & Pricing

Global Searchbar
- ai tools
- assets
- projects

Main Dashboard
- has a quick call to action
- Main AI Tools
- Recent Projects

Notifications
- Latest News
- When an asset or operation is completed

Editor
Generative Images from text
Generative Audio from text
Turn text into other forms of content
Turn audio into other forms of content
Manipulate video content into other types of content

All Tools Page
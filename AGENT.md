## Static Demos

A personal static web technology demo collection, one HTML file per demo. No external dependencies, no frameworks, no package manager, just plain HTML, CSS and Javascript.

## Layout

src - all source files, `index.html` links to every demo page
dist - deploy arena

When adding a new page **always** add a link to index.html and the Makefile.

## Deploy

`Makefile` has a `deploy` target that copies the files to the published `dist` folder.

Auto deployed to Netlify when commit is pushed, production URL is `https://magnificent-mermaid-370840.netlify.app`.

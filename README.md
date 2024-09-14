# vite-plugin-ruby-reproduction

## Install
`bundle install`
`yarn`

## Run

Run Rails server in one terminal:
`yarn dev`

Run Vite in another terminal:
`yarn dev:vite`

## Problem reproduction
1. Navigate to http://localhost:3000/test
2. Observe that the URL instantly changes to http://localhost:3000/vite-dev/test
3. Make a change in `/entrypoints/style.scss`
4. Note that HMR works and style is updated
5. Refresh the page
6. You now see the vite development server warning page and have to remove `/vite-dev` from the URL manually
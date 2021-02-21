This project is intended to be forked whenever I want to create a new static website or playground.

It uses TailwindCSS 2.0, Postcss, imports TailwindUI packages, and includes a little bash script for building.
You may need to modify the script if you add additional pages.

Output is sent to a dist folder to make it easier for docker to serve the final
static files and/or to deploy to something like Netlify if you want to.

This is not optimized for production (for example, purgecss is not enabled by default and there is no minification of assets).

# To run

Standup the container

`docker-compose up -d`

Run the build script
`npm run build`

View it in the browser (note no port... that is correct, caddy takes off the port for you. You will need to go through an ssl error on local)

`localhost`

# Watching for changes

`npm run watch`


# To setup a new project

Fork this repo!

Or if you are unlucky enough to be me, Github does not let you fork your own project for some reason. So we do this instead:

```
git clone git@github.com:msencenb/tailwindui-skeleton.git new-repo
cd new-repo
# Now go setup a new repo with github ui then add the remote
git remote add origin git@github.com:msencenb/new-repo.git
git push -u origin master
```
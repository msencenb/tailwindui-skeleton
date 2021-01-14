This project is intended to be forked whenever I want to create a new static website or playground.

It uses TailwindUI, Postcss, and comes with batteries included.

# To run

Standup the container

`docker-compose up -d`

Run the build script
`npm run build`

View it in the browser (note no port... that is correct, caddy takes off the port for you. You will need to go through an ssl error on local)

`localhost`


# To setup a new project

Github does not let you fork your own project for some reason. So we do this instead:

```
git clone git@github.com:msencenb/tailwindui-skeleton.git new-repo
cd new-repo
# Now go setup a new repo with github ui then add the remote
git remote add origin git@github.com:msencenb/new-repo.git
git push -u origin master
```
This project is intended to be forked whenever I want to create a new static website or playground.

It uses TailwindUI, Postcss, and comes with batteries included.

# To run

Standup the container

`docker-compose up -d`

Run the build script
`npm run build`

View it in the browser (note no port... that is correct, caddy takes off the port for you. You will need to go through an ssl error on local)

`localhost`
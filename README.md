# pa11y-docker

This project manages a simple docker wrapper around pa11y.  The idea is to standardize the exchange of the config and the json results for a pa11y docker container, such that other scripts or applications can use pa11y to run batch tests while not requireing the host environment to install any of the dependencies of pa11y (most notably Chrome and Node.js).

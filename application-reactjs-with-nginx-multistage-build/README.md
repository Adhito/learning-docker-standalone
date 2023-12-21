
<p align="center">
  <img width="200" src="https://cdn.worldvectorlogo.com/logos/react-2.svg"" alt="React logo"/>
</p>

# [React](https://react.dev/) &middot; [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/facebook/react/blob/main/LICENSE) [![npm version](https://img.shields.io/npm/v/react.svg?style=flat)](https://www.npmjs.com/package/react) [![CircleCI Status](https://circleci.com/gh/facebook/react.svg?style=shield)](https://circleci.com/gh/facebook/react) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://legacy.reactjs.org/docs/how-to-contribute.html#your-first-pull-request)

React is a JavaScript library for building user interfaces.

* **Declarative:** React makes it painless to create interactive UIs. Design simple views for each state in your application, and React will efficiently update and render just the right components when your data changes. Declarative views make your code more predictable, simpler to understand, and easier to debug.
* **Component-Based:** Build encapsulated components that manage their own state, then compose them to make complex UIs. Since component logic is written in JavaScript instead of templates, you can easily pass rich data through your app and keep the state out of the DOM.
* **Learn Once, Write Anywhere:** We don't make assumptions about the rest of your technology stack, so you can develop new features in React without rewriting existing code. React can also render on the server using Node and power mobile apps using [React Native](https://reactnative.dev/).

[Learn how to use React in your project](https://react.dev/learn).

## Installation

React has been designed for gradual adoption from the start, and **you can use as little or as much React as you need**:

* Use [Quick Start](https://react.dev/learn) to get a taste of React.
* [Add React to an Existing Project](https://react.dev/learn/add-react-to-an-existing-project) to use as little or as much React as you need.
* [Create a New React App](https://react.dev/learn/start-a-new-react-project) if you're looking for a powerful JavaScript toolchain.




# Deploy a React web appplication with docker compose
* Clone/Copy/Download the application-reactjs-with-nginx-multistage-build folder 

* Run the container engine (docker/podman) command to start container image build & start the container with : 
`docker compose up`

* Alternatively you can start the container with custom shell script with the command below :
`bash deploy deploy-container-nodejs-18-serve.sh`
![alt-text](https://github.com/Adhito/learning-docker-standalone/blob/main/application-reactjs-with-nginx-multistage-build/screenshots/Screenshot%202023-12-21%20165228.png?raw=true)

* Check the local url at `http://localhost:10000` to ensure that the app is running
![alt-text](https://github.com/Adhito/learning-docker-standalone/blob/main/application-reactjs-with-nginx-multistage-build/screenshots/Screenshot%202023-12-21%20165517.png?raw=true)



# Docker Compose frequently used docker-compose and docker standalonecommands 
Below are the frequently used commands :

- `docker compose up` to start building and running the container 
- `docker compose up -d` to start building and running the container as a daemon service 
- `docker compose down` to stop and destroy the container
- `docker ps` to see all running container
- `docker logs CONTAINER_NAME` to see the logs of the specified container

For more commands description use the `--help` command or refer to the [docker standalone](https://docs.docker.com/engine/reference/run/) & [docker compose documentation](https://docs.docker.com/engine/reference/commandline/compose/)
 

# References

[[1] Repository for the sample React app with NPM ](https://jenkins.io/doc/tutorials/build-a-node-js-and-react-app-with-npm).

[[2] Jenkins User Documentation](https://jenkins.io/doc/).


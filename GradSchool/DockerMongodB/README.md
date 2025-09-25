**Objectives**
The homework emphases on the effectiveness of using Linux Containers through
Docker. Docker is a great platform for easy to maintain, highly configurable
instances. You can set it up and run it in milliseconds, and you can create globally
accessible services.
The objective of this lab is to create a Dockerfile that can build images automatically.
A Dockerfile is a text document that contains all the commands that you would
execute to build a Docker image manually. For more information about Dockerfiles
please visit https://docs.docker.com/reference/builder/
For this homework you will need to deploy a distributed database based on Linux
containers. Your deployment must contain at least two containers and therefore at
least two database instances. The instances must be connected to each other and
contain part of the data. You can select any open source distributed database that
you like. Some examples are Cassandra, MongoDB, CouchDB, PostgreSQL etc.

**Examples**
A good tutorial on Dockerizing apps and databases (like CouchDb, PostgreSQL, Riak
etc):
https://docs.docker.com/samples/
MongoDB with Docker in 9 steps
https://medium.com/@gargar454/deploy-a-mongodb-cluster-in-steps-9-usingdocker-
49205e231319#.9yufqhtdo
Note that these examples are for single instances, and they are very descriptive on
how to create a Dockerfile. Once you have multiple instances you have connect
them.

**Learning Outcomes**
The objective of this lab is for each student to learn
1. how to use the Docker API to deploy Linux Container
2. how work with Docker on top of a VM (vertical virtualization).
3. how to automate the deployment through Dockerfile
4. Understand at least one Distributed Database (DB)
5. Learn how to scale a multi-container deployment.

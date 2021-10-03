# ansible-thunderbird
A fully automated build script for Thunderbird using Ansible. 

> A fully automated build script for [Thunderbird](https://www.thunderbird.net/) using Ansible.

There are two ways to build (and package) the app:

### Native
Simply run ...

```./thunderbird.sh```

... to invoke the playbook and run everything natively on your local host.

### Containerized
If you don't want to "spoil" your system with all the necessary build-dependencies (Python, NodeJS, Rust, etc.) then you can take the Docker-route and just run ...

```docker-compose up```

... to trigger the build inside a container.

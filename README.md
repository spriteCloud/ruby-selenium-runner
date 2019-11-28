# ruby-selenium-runner
Default image to run ruby selenium tests

# Usage
The image can be found on docker hub:
docker pull spritecloud/ruby-selenium-runner

Start tests:
You can use this image within a gitlab setup and execute tests from within the container.

#Building and committing
Build image with tag spritecloud/ruby-selenium-runner:<rubyversion>
```bash
$ docker build --tag=spritecloud/ruby-selenium-runner:2.6 .
```

Push image to docker repo
```bash
$ docker push spritecloud/ruby-selenium-runner:2.6
```

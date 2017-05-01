# sshd

This is the latest stable sshd on Ubuntu. This image is rebuilt daily with latest updates. Ubuntu image is taken from robertvazan/ubuntu, which builds daily with latest updates.

There is no prescribed way to use this image. It just contains prepackaged binaries for faster server deploy. You are expected to write your own Dockerfile around this image. The only preconfigured thing is `sshd -D` entrypoint.

Docker Hub: https://hub.docker.com/r/robertvazan/sshd/

GitHub: https://github.com/robertvazan/sshd-docker

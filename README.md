## Alpine git-ftp

Alpine image to use with git-ftp.

[git-ftp](https://github.com/git-ftp/git-ftp)

Commands to update images:

  - Build and tag a new image:
    - docker build -t bergpb/git-ftp:tag .
    - docker build -t bergpb/git-ftp:latest .
  - Push to dockerhub:
    - docker push bergpb/git-ftp:tag
    - docker push bergpb/git-ftp:latest

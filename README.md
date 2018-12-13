# Standard project structure

This project aims to describe a standard way structure software project repositories and code

## Requried Subdirectories


* devel/bin

This directory holds the scripts and other binaries that can help aid the development process

* devel/docs

This directory holds the developer documentation. Here you can place architecture diagrams, design documents etc. The source repository is the best place to hold developer documentation since online wikis, shared drives etc can become inaccessible, misplaced etc. Since development cannot happen without source repository, if developer documentation is stored in the source repository it is impossible to misplace the developer documentation without also misplacing the source code. Developers should also place liberal amounts of documentations in README.md ( and other files ) throughout the repository

* dist

When the project is built, the finished artifacts are placed in this directory. This directory should therefore be empty in the source repository

## Required files

### At the top level

* README.md

* Makefile

## Required Make targets

Folllow the conventions in [GNU Makefile guidelines](httpsttps://www.gnu.org/prep/standards/html_node/Standard-Targets.html#Standard-Targets)

* dist

This target builds the whole project and puts the result into `dist` directory. The result is always a `tar` file.

* setup-devel-env

This target sets up the development environment

appie
=====

Command line utility for common app/project creation. Some best practices are followed.

## Install
curl https://raw.githubusercontent.com/santoshsahoo/appie/master/appie > ~/bin/appie; chmod +x ~/bin/appie

## Usage
appie helloapp

### App Structure
santoshsahoo@github.com:~ $ tree helloworld/
helloworld/
├── art
│   └── README
├── build
│   └── README
├── database
│   └── helloworld.sql
├── dev
│   └── README
├── sass
│   └── helloworld.scss
├── tmp
│   └── README
└── www
    ├── index.html
    ├── robots.txt
    └── static
        ├── css
        │   └── helloworld.css
        ├── font
        │   └── README
        ├── img
        │   └── README
        └── js
            └── helloworld.js

12 directories, 12 files

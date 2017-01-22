name              "look_and_feel-dhn"
maintainer        "Daniel Neish"
maintainer_email  "daniel.neish@gmail.com"
description       "Installs tools to make the server nicer to work on, quite opinionated"
version           "0.0.8"

recipe "look_and_feel-dhn", "Adds visual flag to production environment as well as htop, vim and zip, also allows for the installation of additional locales"

supports "ubuntu"

depends "locales"

FROM python:3.11.0

#LABEL "com.github.actions.name"="Error for RC Packages"
#LABEL "com.github.actions.description"="Automatically error when RC packages are found in package.json"
#LABEL "com.github.actions.icon"="corner-up-left"
#LABEL "com.github.actions.color"="green"
#LABEL "repository"="https://github.com/remixie/prerelease-test/action"
#LABEL "homepage"=""
#LABEL "maintainer"="Francisco Salinas <remixielive@live.com>"

COPY . /

ENTRYPOINT ["python", "action/main.py"]
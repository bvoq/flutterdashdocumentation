# Flutter app docset generation

This is a slightly modified standard Flutter repo with a build.sh tool that generates a Dash compatible .docset documentation for the flutter app.

Check out [build.sh] for more details.

# Install requirements
```
brew install dashing jq yq
pip3 install Pillow
```

# Install instructions for optional flutter-stylizer:

```brew install go```
Add the following 3 lines to your .zshrc (or .bashrc if you're using bash)
```
export GOPATH=${HOME}/go
PATH=${PATH}:${HOME}/go/bin
mkdir -p ${HOME}/go/bin
```
Finally, install using:
`go get -u github.com/gmlewis/go-flutter-stylizer/cmd/flutter-stylizer`

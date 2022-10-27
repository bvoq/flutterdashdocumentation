# Flutter docset generator script

This is a slightly modified standard Flutter app with a [build.sh](./build.sh) bash script that generates [docset](https://developer.apple.com/library/archive/documentation/DeveloperTools/Conceptual/Documentation_Sets/010-Overview_of_Documentation_Sets/docset_overview.html#//apple_ref/doc/uid/TP40005266-CH13-SW6) documentation for the Flutter app.

You can copy over [build.sh](./build.sh) for your own Flutter project in the root directory and the docset should end up in `doc/yourapp.docset`.

Docset is used by [Dash](https://kapeli.com/dash) and [Zeal](https://zealdocs.org) among others.

# Install requirements / dependencies
This script uses [dashing](https://github.com/technosophos/dashing), [jq](https://stedolan.github.io/jq) and [yq](https://github.com/mikefarah/yq).
Optionally, python3 is needed with the [Pillow](https://pypi.org/project/Pillow/) package for resizing the image based on the iOS AppIcon of the current app.

You can install them using:
```
brew install dashing jq yq
# Optional for image resizing:
brew install python3
pip3 install Pillow
```

# Getting Started

## Prerequisites

#### On *Windows* download and install:

 - NodeJS - https://nodejs.org/en/
 - Haxe - http://haxe.org

#### On *MacOS* (using homebrew):

```sh
$ brew install npm haxe cask
```

## Preparing the project

#### 1. Install gulp-cli globally

```sh
$ npm install --global gulp-cli
```

#### 2. Run npm install

> This will install all node dependencies of the project. The Dependencies are found in the `package.json`

```sh
$ npm install
```

#### 3. Install haxelib dependencies

> Create a new project repository

```sh
$ haxelib newrepo
```

> This will install all haxe dependencies of the project. The Dependencies are found in the `.hxml` files

```sh
$ haxelib install all --always
```

# Using gulp

#### Cleaning the build files

> Build files are located in the `dist` folder

```sh
$ gulp clean
```

#### Using for development

> For development, you can use gulp to serve a local page with _livereload_ and automatic source change watcher.

For JS
```sh
$ gulp serve-js
```

#### Other

To list all gulp tasks, use
```sh
$ gulp -T
```

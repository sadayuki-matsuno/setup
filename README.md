# mac-itamae-setup


## INSTALLATION

```
$ sudo gem install bundler
```

```
$ bundle install
```

## EXECUTE

* dry run 

```
$ itamae local --dry-run -y nodes/local.yml recipes/brew.rb
```

* before run

you have to install brew first using below.

```
$ ruby -e \"$(curl -fsSL #{BREW_INSTALL_URL})\"
```

because this itamae script can not install brew.
brew requires <Enter> action when comfirming installation.
but I do not know how to avoid it's action.

* run

```
$ itamae local -y nodes/local.yml recipes/brew.rb
```



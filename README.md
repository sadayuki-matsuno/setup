# mac-setup

## Settings

- energy

`settings` -> `energy`

- keyboard (caps to ctrl)

`settings` -> `keyboard` -> `modification key`

- keyboard (en <-> ja switch shortcut)

http://bl6.jp/dev/mac/os-x-el-capitan-command-space-from-control-space/

## Alfread

```
$ git clone https://github.com/sadayuki-matsuno/alfread.git
```

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

* run

```
$ itamae local -y nodes/local.yml recipes/brew.rb
```

## CATION

Once you run this itame, ruby version will be changed.

So, you have to the same actions as you did first, if you run this itamae once more.

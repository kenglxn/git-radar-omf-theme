<div align="center">
  <a href="http://github.com/fish-shell/omf">
  <img width=90px  src="https://cloud.githubusercontent.com/assets/8317250/8510172/f006f0a4-230f-11e5-98b6-5c2e3c87088f.png">
  </a>
</div>
<br>

> git-radar theme for [Oh My Fish][omf-link].

## Install

* Install [Oh My Fish][omf-link]

```fish
curl -L git.io/omf | sh
omf help
```

* Make sure you do not have a custom fish_prompt defined

```fish
mv ~/.config/fish/functions/fish_prompt.fish ~/.config/fish/functions/fish_prompt.fish.bck
```

* Install git-radar

```fish
brew install michaeldfallen/formula/git-radar
git-radar
```

* Replace git-radar scripts with files from master

Because fish support is not part of formulae yet (v.0.2), we need to patch it up for now. (see https://github.com/michaeldfallen/git-radar/issues/5)
When fish support is added to git-radar, then this step can be ignored.

```fish
cd /usr/local/Cellar/git-radar/0.2/libexec/
rm *
git clone git@github.com:michaeldfallen/git-radar.git .
cd -
```

* Install git-radar omf theme

```fish
$ git clone git@github.com:kenglxn/git-radar-omf-theme.git
$ omf u git-radar-omf-theme/
$ omf theme git-radar-omf-theme
```

## Features

* Enable using [git-radar](https://github.com/michaeldfallen/git-radar) as an omf theme.

## Screenshot

![Demo](https://github.com/kenglxn/git-radar-omf-theme/raw/master/demo.gif)

# License

[MIT][mit] © [kenglxn][author] et [al][contributors]


[mit]:            http://opensource.org/licenses/MIT
[author]:         http://github.com/kenglxn
[contributors]:   https://github.com/kenglxn/git-radar/graphs/contributors
[omf-link]:       https://www.github.com/fish-shell/omf

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square

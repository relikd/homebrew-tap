# Homebrew Tap

Casks:

- [QLArchives](https://github.com/relikd/QLArchives) – QuickLook plugin for archive formats (tar, zip, rar, 7z, etc.)



## Installation

Either install directly with:

```sh
brew install --cask relikd/tap/{app}
```

OR:

Tap whole repo to have easier access to all apps:

```sh
brew tap relikd/tap
brew install --cask {app}
```



## Updates

Once installed, you can update normally through Homebrew:

```sh
brew update
brew upgrade {app}
```


## Notarization Notice

Since none of the apps are notarized, you may need to manually allow them. E.g.

```sh
xattr -d com.apple.quarantine /Applications/QLArchives.app
```

And/or right-click "Open", then allow execution in `System Settings > Privacy & Security > Allow {app} to run`

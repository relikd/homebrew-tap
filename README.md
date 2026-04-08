# Homebrew Tap

## Formulae

- None so far


## Casks

#### Apps
- {barss} [baRSS](https://github.com/relikd/baRSS) – Menu Bar RSS Reader
- {url-scheme-defaults} [URL Scheme Defaults](https://github.com/relikd/URL-Scheme-Defaults) – Change the default macOS application for a given URL scheme (http:, feed:, etc.).

#### Tools
- {darker} [Darker](https://github.com/relikd/Darker) – Darker allows you to dim your screen beyond the last screen brightness beam.
- {memmon} [Memmon](https://github.com/relikd/Memmon) – A simple deamon that restores your window positions on external monitors.
- {menuscript} [Menuscript](https://github.com/relikd/Menuscript) – A menu bar script executor for custom script files.
- {teatime} [TeaTime](https://github.com/relikd/TeaTime) – Prevent your Mac from sleeping (as long as the app runs). A wrapper around caffeinate.

#### QuickLook plugins
- {qlappbundle} [QLAppBundle](https://github.com/relikd/QLAppBundle) – QuickLook plugin for app bundles (.ipa, .tipa, .appex, .xcarchive, .apk, .apkm).
- {qlarchives} [QLArchives](https://github.com/relikd/QLArchives) – QuickLook plugin for archive formats (tar, zip, rar, 7z, etc.)
- {qljson} [QLJSON](https://github.com/relikd/QLJSON) – QuickLook plugin for JSON files (with foldable structures).
- {relikd-qlmarkdown} [QLMarkdown](https://github.com/relikd/QLMarkdown) – Just a stupidly simple QuickLook plugin for Markdown files.



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

Since none of the apps are notarized (lack of funding), you need to manually allow them. E.g.

```sh
xattr -d com.apple.quarantine /Applications/QLArchives.app
```

And/or right-click "Open", then allow execution in `System Settings > Privacy & Security > "{app}" was blocked > Open Anyway`

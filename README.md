# Maxxit Homebrew tap

Install the signed universal Mac build on macOS 14 or later:

```sh
brew install --cask maxxit-app/tap/maxxit
```

The cask pins the versioned public DMG and its verified SHA-256. It supports Apple
silicon and Intel; physical Intel installation acceptance is still pending.
The app also has a signed in-app updater. Homebrew upgrade remains available.

```sh
brew upgrade --cask maxxit-app/tap/maxxit
brew uninstall --cask maxxit-app/tap/maxxit
```

Uninstall removes the application. It retains local usage, projects, preferences,
and the cloud pairing credential. Disconnect cloud sync and the Claude bridge in
Maxxit before removal if desired. See the desktop's
[privacy](https://github.com/maxxit-app/maxxit-desktop/blob/main/docs/privacy.md)
and [uninstall guide](https://github.com/maxxit-app/maxxit-desktop/blob/main/docs/install-macos.md).

For a cask update, first verify the published release through the desktop's
[release process](https://github.com/maxxit-app/maxxit-desktop/blob/main/docs/releasing.md).
Use its actual versioned DMG URL and SHA-256, update through a PR, and run
brew style, brew audit --cask --online, and brew fetch. Do not disable Gatekeeper,
use placeholder hashes, or delete provider configuration in uninstall hooks.
Report app bugs and private vulnerabilities through the
[desktop repository](https://github.com/maxxit-app/maxxit-desktop).

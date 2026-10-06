# Maxxit Homebrew tap

The cask will be published after Maxxit's universal Mac release is signed, notarized, and verified on Intel and Apple silicon. No cask is available yet.

Install the current open-source preview using the command in https://github.com/maxxit-app/maxxit-desktop#installation. It builds locally until a signed release is available.

To publish the cask, use the release's actual DMG URL and SHA-256. The intended command after publication is:

```sh
brew install --cask maxxit-app/tap/maxxit
```

Do not create a cask with a placeholder checksum or disable Gatekeeper.

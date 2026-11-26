# Generated with JReleaser 1.26.0 at 2026-11-26T16:41:23.040804509-06:00

cask "termina" do
  desc "A keyboard-driven terminal emulator for macOS, Windows and Linux"
  homepage "https://termina-project.dev"
  url "https://github.com/adriandeleon/Termina/releases/download/v0.17.0/Termina-0.17.0-macos-arm64.dmg",
      verified: "github.com"
  version "0.17.0"
  sha256 "a5ded828fa340842725f1dc93d174e5f29702ade99b52c44c4521afe363fc9b9"
  name "Termina"

  app "Termina.app"

  zap trash: [
    "~/.termina",
  ]
end

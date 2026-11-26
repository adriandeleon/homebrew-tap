# Generated with JReleaser 1.26.0 at 2026-11-25T19:04:39.419057046-06:00
cask "editora" do
  desc "A keyboard-driven, cross-platform programmer's text editor."
  homepage "https://github.com/adriandeleon/Editora"
  url "https://github.com/adriandeleon/Editora/releases/download/v0.29.0/Editora-0.29.0-macos-arm64.dmg",
      verified: "github.com"
  version "0.29.0"
  sha256 "37f77d72978d24919b8cfdf86d840ffc711a9e9b68efe34e828f75525a3e8ed8"
  name "Editora"

  depends_on arch: :arm64

  app "Editora.app"
end

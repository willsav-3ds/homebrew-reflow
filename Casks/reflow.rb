
cask "reflow" do
  version "1.1.1"
  sha256 "fdbd270c10c5bc03afa1d6631b66a3e7c39d98b23e7a999946fa4e1f17e2d236"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end


cask "reflow" do
  version "1.2.2"
  sha256 "8d6f2a009013407c3bf79ce42e810f3d3ca18706ef3c9ac95bea0d630cc862d2"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end

cask "galaxy-buds" do
  version "1.0.1"
  sha256 "a0bb00e247806de5d7613fb27c863eb51e6be4e9f0ecbbb58107f687ae07a0c6"

  url "https://github.com/vedatkilic/galaxy-buds-mac/releases/download/v#{version}/Galaxy-Buds-#{version}.dmg"
  name "Galaxy Buds"
  desc "Menu-bar controller for Samsung Galaxy Buds"
  homepage "https://github.com/vedatkilic/galaxy-buds-mac"

  app "Galaxy Buds.app"

  zap trash: [
    "~/Library/Preferences/com.nivorbit.budsapp.plist",
  ]
end

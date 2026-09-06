cask "galaxy-buds" do
  version "1.4.0"
  sha256 "87885aa52caedf0b9a1ead4676fd743d6cf0ead7f200b841b92bf4f30e5ffc1d"

  url "https://github.com/vedatkilic/galaxy-buds-mac/releases/download/v#{version}/Galaxy-Buds-#{version}.dmg"
  name "Galaxy Buds"
  desc "Menu-bar controller for Samsung Galaxy Buds"
  homepage "https://github.com/vedatkilic/galaxy-buds-mac"

  app "Galaxy Buds.app"

  zap trash: [
    "~/Library/Preferences/com.nivorbit.galaxybuds.plist",
    "~/Library/Preferences/com.nivorbit.budsapp.plist",
  ]
end





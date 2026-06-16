cask "galaxy-buds" do
  version "1.0.0"
  sha256 "c887f8cc7bb1269f7c4a45f93c616ae92e84ba265512a63c75425ff83e8c66de"

  url "https://github.com/vedatkilic/galaxy-buds-mac/releases/download/v#{version}/Galaxy-Buds-#{version}.dmg"
  name "Galaxy Buds"
  desc "Menu-bar controller for Samsung Galaxy Buds"
  homepage "https://github.com/vedatkilic/galaxy-buds-mac"

  app "Galaxy Buds.app"

  zap trash: [
    "~/Library/Preferences/com.nivorbit.budsapp.plist",
  ]
end

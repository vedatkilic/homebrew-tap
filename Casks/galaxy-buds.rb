cask "galaxy-buds" do
  version "1.2.1"
  sha256 "53834b903fc7c4667bd747405f15a74e1b241510708ebe560ccb00f18c02e009"

  url "https://github.com/vedatkilic/galaxy-buds-mac/releases/download/v#{version}/Galaxy-Buds-#{version}.dmg"
  name "Galaxy Buds"
  desc "Menu-bar controller for Samsung Galaxy Buds"
  homepage "https://github.com/vedatkilic/galaxy-buds-mac"

  app "Galaxy Buds.app"

  zap trash: [
    "~/Library/Preferences/com.nivorbit.budsapp.plist",
  ]
end



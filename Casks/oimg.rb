cask "oimg" do
  version "0.1.2"
  sha256 "484335e3835a107396dce384b6a3f0df6232a467ad5647ae9f6f2868cf12371f"

  url "https://github.com/yunho-c/oimg/releases/download/v#{version}/OIMG-#{version}.dmg"
  name "OIMG"
  desc "Image compression app"
  homepage "https://oimg.org"

  app "OIMG.app"
end

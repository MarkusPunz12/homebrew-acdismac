cask "acdisctk" do
  version "1.6.0"
  sha256 "dd7a3c1d6a3a283f08e35328488be0b7c650f28de694c0efe0943e6182e1cc94"
  url "https://github.com/MarkusPunz12/ACDIS-CryptoTokenKit/releases/download/1.6.0/mac-ctk-1.6.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-CryptoTokenKit"
  name "acdisctk"
  desc "ACDIS CryptoTokenKit"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  app "ACDISTokenApp.app"
end

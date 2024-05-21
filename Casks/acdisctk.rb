cask "acdisctk" do
  version "1.6.0"
  sha256 "ae5eed2fd0bd20ba5dbff2d7f7a56db6269e2531c04bba4c1a40c533cd7b633a"
  url "https://github.com/MarkusPunz12/ACDIS-CryptoTokenKit/releases/download/1.6.0/mac-ctk-1.6.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-CryptoTokenKit"
  name "acdisctk"
  desc "ACDIS CryptoTokenKit"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  app "ACDISTokenApp.app"
end

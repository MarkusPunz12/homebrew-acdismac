cask "acdisctk" do
  version "1.6.0"
  sha256 "ddbd586c0ad4ad40ccd479c40559c58447e5ada881a1d1542d5094bd99fdb62f"
  url "https://github.com/MarkusPunz12/ACDIS-CryptoTokenKit/releases/download/1.6.0/mac-ctk-1.6.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-CryptoTokenKit"
  name "acdisctk"
  desc "ACDIS CryptoTokenKit"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  app "ACDISTokenApp.app"
end

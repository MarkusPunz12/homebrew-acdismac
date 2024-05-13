cask "acdisctk" do
  version "1.6.0"
  sha256 "694ae4ea1d964e858882feaf388638f83a2534586d6266abb53a8e4b9553ef9b"
  url "https://github.com/MarkusPunz12/ACDIS-CryptoTokenKit/releases/download/1.6.0/mac-ctk-1.6.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-CryptoTokenKit"
  name "acdisctk"
  desc "ACDIS CryptoTokenKit"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  app "ACDISTokenApp.app"
end

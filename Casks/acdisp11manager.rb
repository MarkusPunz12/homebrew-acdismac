cask "acdisp11manager" do
  version "1.6.0"
  sha256 "eafb51f0d28c92598a6954b43bad6914a7cd3c5b16cd54e5f9d80e3e2e37f65f"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.6.0/mac-p11manager-1.6.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-PKCS11"
  name "acdisp11manager"
  desc "ACDIS PKCS11 Manager"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  depends_on cask: "dotnet"
  depends_on formula: "acdismac"
  app "ACDIS PKCS11 Manager.app"
end

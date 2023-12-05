cask "acdisp11tool" do
  version "1.0.0"
  sha256 "1105f64581f3befb973956f703331af5401a101a649304feeda9c50b07dcbcda"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.0.0/mac-p11tool-1.0.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-PKCS11"
  name "acdisp11tool"
  desc "ACDIS PKCS11 Tool"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  app "ACDIS PKCS11 Tool.app"
end

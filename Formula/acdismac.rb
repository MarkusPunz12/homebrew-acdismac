class Acdismac < Formula
  desc "ACDIS PKCS11 Mac"
  homepage "https://www.austriacard.at"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.6.0/mac-p11module-1.6.0.tar.gz"
  sha256 "a75379b08fc87070b6a4699fbd8df47f97e95662b61b0023bd7587fb7cd2cbf0"

  bottle do
    root_url "https://github.com/MarkusPunz12/homebrew-acdismac/releases/download/acdismac-1.6.0"
    sha256 monterey: "ce9e60bf53be131e50e8ee1eaf2a285e52841ab3566950bedbca3227f3d97958"
  end
  on_macos do
    def install
      prefix.install Dir["*"]
      lib.install_symlink prefix/"acdis-pkcs11.dylib"
    end
  end

  test do
    system "true"
  end
end

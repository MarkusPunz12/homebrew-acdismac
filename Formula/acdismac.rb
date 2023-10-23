class Acdismac < Formula
  desc "ACDIS PKCS11 Mac"
  homepage "https://www.austriacard.at"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.0.0/mac-1.0.0.tar.gz"
  sha256 "6790c24a5b2e5f4ae4caab5c4fd7235e9faaf70fdc6fc53ad30b4469e705badb"

  bottle do
    root_url "https://github.com/MarkusPunz12/homebrew-acdismac/releases/download/acdismac-1.0.0"
    sha256 monterey: "0cb1e9d1c6b6bf5c3880ffcdb7652cfc81db110b731321f76eb9416d2b18394e"
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

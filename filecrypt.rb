class Filecrypt < Formula
    desc "File Encryption and Decryption"
    homepage "https://github.com/root27/filecrypt"
    version "0.1.4"

    on_macos do 
        if Hardware::CPU.intel?
            url "https://github.com/root27/filecrypt/releases/download/v0.1.4/filecrypt-x86_64-apple-darwin.tar.gz"
            sha256 "39676102c0deedf866e3f4a56b6a55d74a2ed37935da0cb1c5e450cd2658678b"

            def install 
                bin.install "filecrypt"
            end
        end

    end
end


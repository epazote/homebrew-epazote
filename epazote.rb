class Epazote < Formula
  desc "Automated HTTP (microservices) supervisor"
  homepage "https://epazote.io/"
  url "https://bintray.com/nbari/epazote/download_file?file_path=epazote_2.1.0_darwin_amd64.zip"
  sha256 "6dcee44cf44a06be7428095afe928a091d4d8fc2e1578bf745a0df18d7f26c9e"
  version "2.1.0"

  def install
    bin.install "epazote"
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envcmd < Formula
  desc "Command line tool for running per-environment commands."
  homepage "https://github.com/brooknullsh/envcmd"
  version "0.2.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/brooknullsh/envcmd/releases/download/v0.2.3/envcmd_Darwin_x86_64.tar.gz"
      sha256 "f6e273dd13a26dda7fac5aa8a83ef19322cb2b7d7479394957c39cf75ca7ea94"

      def install
        bin.install "envcmd"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/brooknullsh/envcmd/releases/download/v0.2.3/envcmd_Darwin_arm64.tar.gz"
      sha256 "83c5d8070fb562f1415b207ff7f29ada03968e8a82993abc5141b73285310a0e"

      def install
        bin.install "envcmd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/brooknullsh/envcmd/releases/download/v0.2.3/envcmd_Linux_x86_64.tar.gz"
      sha256 "ac6d4b882b9d5cc63172ba2b76fece319f8000bfa7d9d49990460593fe6bd513"
      def install
        bin.install "envcmd"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/brooknullsh/envcmd/releases/download/v0.2.3/envcmd_Linux_arm64.tar.gz"
      sha256 "dbf8c8c8f673f58994c61ca65aaa4d11ccf4f12aa62e0f66b5c9abf6a03ef189"
      def install
        bin.install "envcmd"
      end
    end
  end
end

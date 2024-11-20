# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.38.0"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/raystack/frontier/releases/download/v0.38.0/frontier_Darwin_x86_64.tar.gz"
      sha256 "028b75e0797744ea3a1209856b4b08256ab860d9ebd9c3727ca74a36e3574ef5"

      def install
        bin.install "frontier"
      end
    end
    on_arm do
      url "https://github.com/raystack/frontier/releases/download/v0.38.0/frontier_Darwin_arm64.tar.gz"
      sha256 "92bca2ab004996eec88a8c5a60a8f2bf8a9d9f23b92c4f39942a5c8b69ea8756"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raystack/frontier/releases/download/v0.38.0/frontier_Linux_x86_64.tar.gz"
        sha256 "ac432025327ec6ac10dcf8392654153bb5c03d4c5694c9fd7baaa393bd616cb6"

        def install
          bin.install "frontier"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raystack/frontier/releases/download/v0.38.0/frontier_Linux_arm64.tar.gz"
        sha256 "bad0e7a4fc942701ffe41f17c667da89a8ea132315189787e177ffd11b11f1d9"

        def install
          bin.install "frontier"
        end
      end
    end
  end
end

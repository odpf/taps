# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.8.12"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/raystack/frontier/releases/download/v0.8.12/frontier_Darwin_arm64.tar.gz"
      sha256 "9c860ecf283ff0453e0abb5ba17bfd622641013d706a575216d033d3a3a51484"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.12/frontier_Darwin_x86_64.tar.gz"
      sha256 "870d6b66489b557c4bb8aa9c51a2ce572919fb8f754814cee9fc945f68c9c530"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/frontier/releases/download/v0.8.12/frontier_Linux_arm64.tar.gz"
      sha256 "d0b0db8e679b03cb7a92652380f0573d9ebcb150ca6f4e530bf1ced296448596"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.12/frontier_Linux_x86_64.tar.gz"
      sha256 "b4c388e86fd626e92397a7a9b29f8793c1bae8d0a21f34d592726f6fa5b8590e"

      def install
        bin.install "frontier"
      end
    end
  end
end

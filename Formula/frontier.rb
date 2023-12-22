# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.8.9"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/raystack/frontier/releases/download/v0.8.9/frontier_Darwin_arm64.tar.gz"
      sha256 "e33ca3dde7aa52d1a0543587e03738d54c79bd57f32df0fa31c39a2da0ea4029"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.9/frontier_Darwin_x86_64.tar.gz"
      sha256 "e963f48b660f01d996cc5dd73d09eef3fd527c0549601732bdf06c449c4ea99a"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/frontier/releases/download/v0.8.9/frontier_Linux_arm64.tar.gz"
      sha256 "e80ca9ac811d6883e6597d5cfdd2f9670b9084c40f270af4f8b8df51023a1691"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.9/frontier_Linux_x86_64.tar.gz"
      sha256 "41cfebaf15c757d5247c117f2df0c077e2378c2d55ddb75ac577c9e7cdc1ba55"

      def install
        bin.install "frontier"
      end
    end
  end
end

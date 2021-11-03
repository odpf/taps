# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Optimus < Formula
  desc "Optimus helps your organization to build & manage data pipelines with ease."
  homepage "https://odpf.github.io/optimus"
  version "0.0.3"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/odpf/optimus/releases/download/v0.0.3/optimus_0.0.3_macos_arm64.tar.gz"
      sha256 "7f7aa2cc04a1889ca9881527c3179ce1d0fd31a1eaa07d26e0ce6d5fe348e5c1"

      def install
        bin.install "optimus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/optimus/releases/download/v0.0.3/optimus_0.0.3_macos_x86_64.tar.gz"
      sha256 "771acf4b496f33ad856600b607fc4305909e6d6a82a389d695fa4a7eb66fc86a"

      def install
        bin.install "optimus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/optimus/releases/download/v0.0.3/optimus_0.0.3_linux_arm64.tar.gz"
      sha256 "a19059451576c536fed22591733f06150fc2c6766d2f6056883f52829e1df6f0"

      def install
        bin.install "optimus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/optimus/releases/download/v0.0.3/optimus_0.0.3_linux_x86_64.tar.gz"
      sha256 "e6bcf8cdcaa8ff1bd8547927e92a67df78e7d2a9e752595fea4fe9aa18a2f54b"

      def install
        bin.install "optimus"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/optimus/releases/download/v0.0.3/optimus_0.0.3_linux_armv6.tar.gz"
      sha256 "ea7801a4676c4a34b193ab33a4a28d14b07ef0f11d9e13e1154272e0c0d7d2d6"

      def install
        bin.install "optimus"
      end
    end
  end

  depends_on "git"
end

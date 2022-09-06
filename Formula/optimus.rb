# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Optimus < Formula
  desc "Optimus helps your organization to build & manage data pipelines with ease."
  homepage "https://odpf.github.io/optimus"
  version "0.3.8"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/odpf/optimus/releases/download/v0.3.8/optimus_0.3.8_macos_arm64.tar.gz"
      sha256 "87ceee9c647ca7ba171a166f59b6a86ede46e00da8d1177ce86601009e771374"

      def install
        bin.install "optimus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/optimus/releases/download/v0.3.8/optimus_0.3.8_macos_x86_64.tar.gz"
      sha256 "ddb3e5455d5f384267c149c3b887a64c4875fd4b81ae948b1e82e715b0a80c55"

      def install
        bin.install "optimus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/optimus/releases/download/v0.3.8/optimus_0.3.8_linux_arm64.tar.gz"
      sha256 "24bf99a06edea0ff667261cad0f17a3938a177f266a53463fb398327c3eec483"

      def install
        bin.install "optimus"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/optimus/releases/download/v0.3.8/optimus_0.3.8_linux_armv6.tar.gz"
      sha256 "5d9aa991cc5ff990fdb203d2822cc087b020ab806f294c9e29d03a84b466a7ec"

      def install
        bin.install "optimus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/optimus/releases/download/v0.3.8/optimus_0.3.8_linux_x86_64.tar.gz"
      sha256 "18d9137147cb99f73af02b48a0f07c8aceda2c4f3027ce70547b4856ffd54daf"

      def install
        bin.install "optimus"
      end
    end
  end

  depends_on "git"
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Optimus < Formula
  desc "Optimus helps your organization to build & manage data pipelines with ease."
  homepage "https://odpf.github.io/optimus"
  version "0.5.8"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/odpf/optimus/releases/download/v0.5.8/optimus_0.5.8_macos_arm64.tar.gz"
      sha256 "694af062ae1838d45f4c67b9e07468f6d8d1e9e3c2cfd388de0180aa5841bb35"

      def install
        bin.install "optimus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/optimus/releases/download/v0.5.8/optimus_0.5.8_macos_x86_64.tar.gz"
      sha256 "dccc749613d2b9f7fa22549ae68f0de66eabe0d04deea14ea36267943bf8092c"

      def install
        bin.install "optimus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/odpf/optimus/releases/download/v0.5.8/optimus_0.5.8_linux_x86_64.tar.gz"
      sha256 "4657494ca962e3f08a93ec4a4cc4e26be7ddb83f56ec524a2128fd972cbc8622"

      def install
        bin.install "optimus"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/optimus/releases/download/v0.5.8/optimus_0.5.8_linux_arm64.tar.gz"
      sha256 "bfbb0440b9ec063104e8fbc26faa5cda21d7845bfe6c4dbc80e8c7c8fcd90777"

      def install
        bin.install "optimus"
      end
    end
  end

  depends_on "git"
end

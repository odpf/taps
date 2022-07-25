# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Compass < Formula
  desc "Metadata Discovery and Lineage Service"
  homepage "https://github.com/odpf/compass"
  version "0.2.4"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/odpf/compass/releases/download/v0.2.4/compass_0.2.4_macos_x86_64.tar.gz"
      sha256 "b43b9eca42ace1a36fce9abb04cdd9fff7bfcc78f23703f73173b2e84c130881"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/odpf/compass/releases/download/v0.2.4/compass_0.2.4_macos_arm64.tar.gz"
      sha256 "6a01e059895e1cf574a8c09b4b65acf16f0fea5af6ed528d002cc511e7f394eb"

      def install
        bin.install "compass"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/compass/releases/download/v0.2.4/compass_0.2.4_linux_arm64.tar.gz"
      sha256 "f9459dfacf91a590ff6762f6e9f2eb51b4d4bf1e0b68f1b3e40735ce2b95d15a"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/compass/releases/download/v0.2.4/compass_0.2.4_linux_armv6.tar.gz"
      sha256 "2a733d401d29acb03fcd0d73e6b5cf09de109a6e750efe6635056ae5a7bbfeae"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/compass/releases/download/v0.2.4/compass_0.2.4_linux_x86_64.tar.gz"
      sha256 "e86dddcbd4ab23e6bfaf441675a8d11b16a534178ed82674edcd0c86c18faad1"

      def install
        bin.install "compass"
      end
    end
  end

  depends_on "git"
end

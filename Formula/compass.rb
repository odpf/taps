# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Compass < Formula
  desc "Data catalog service"
  homepage "https://github.com/raystack/compass"
  version "0.6.0"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/raystack/compass/releases/download/v0.6.0/compass_0.6.0_darwin_amd64.tar.gz"
      sha256 "fb00814cf27cde9516acd4075ea92214cf4ad863431d63eb0c8ba7a51ff24a24"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/raystack/compass/releases/download/v0.6.0/compass_0.6.0_darwin_arm64.tar.gz"
      sha256 "31cec2735bf115b47bffacb7910623de4d6a0ef8355886f21c6f925cfec84209"

      def install
        bin.install "compass"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/compass/releases/download/v0.6.0/compass_0.6.0_linux_armv6.tar.gz"
      sha256 "2e84004fa972688382fa78b953f185b1d3d988404b2488a7ad574b6aeace73d4"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/compass/releases/download/v0.6.0/compass_0.6.0_linux_arm64.tar.gz"
      sha256 "968111bbe6507be75d2cd3aca18950dd3ec0348be5cf13eb7e9cf1cd4c042f77"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/compass/releases/download/v0.6.0/compass_0.6.0_linux_amd64.tar.gz"
      sha256 "4676ba5bd69ded027482798da590cc80fb92b482fbd417ba8698444b512b54b4"

      def install
        bin.install "compass"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meteor < Formula
  desc "Metadata collection tool."
  homepage "https://github.com/odpf/meteor"
  version "0.7.3"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/odpf/meteor/releases/download/v0.7.3/meteor_0.7.3_macos_x86_64.tar.gz"
      sha256 "5d85edb95d4e8483df7b4f3a7c994ed84e8e41031924be4e67964e7b90d0b4a5"

      def install
        bin.install "meteor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/odpf/meteor/releases/download/v0.7.3/meteor_0.7.3_macos_arm64.tar.gz"
      sha256 "9952621de6bdedf86ab3b28773e711bf4fe040aff75082b46b4b520a475be2b7"

      def install
        bin.install "meteor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/meteor/releases/download/v0.7.3/meteor_0.7.3_linux_arm64.tar.gz"
      sha256 "ffb7504278e9aa84f672ddbec0277f0f6ba141d981524b85b547726613634857"

      def install
        bin.install "meteor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/meteor/releases/download/v0.7.3/meteor_0.7.3_linux_x86_64.tar.gz"
      sha256 "75b0d20179cc834309b89309fcb69d8a3678b08ca78a13ea55b273b48a93a376"

      def install
        bin.install "meteor"
      end
    end
  end
end

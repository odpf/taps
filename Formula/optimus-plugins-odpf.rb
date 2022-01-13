# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OptimusPluginsOdpf < Formula
  desc "Optimus Plugins for warehouse"
  homepage ""
  version "0.0.13"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/odpf/transformers/releases/download/v0.0.13/transformers_0.0.13_macos_arm64.tar.gz"
      sha256 "3cdf90647281e5def02e67b874e37d0d45e43a57cf8f9e268e7fd3c86ff712b0"

      def install
        bin.install Dir["optimus-*"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/transformers/releases/download/v0.0.13/transformers_0.0.13_macos_x86_64.tar.gz"
      sha256 "2594cb58cee92f707a2906b828f5ee2aec47b7889599d119727c5a8706b9ef00"

      def install
        bin.install Dir["optimus-*"]
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/transformers/releases/download/v0.0.13/transformers_0.0.13_linux_arm64.tar.gz"
      sha256 "71beb502999a01624190048500d1897c1d5d1b69ad9759605ad332af04eefc0e"

      def install
        bin.install Dir["optimus-*"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/transformers/releases/download/v0.0.13/transformers_0.0.13_linux_x86_64.tar.gz"
      sha256 "b354ac45f38ad4a289d478550d5e542b458d02f679e01b1c43e27c938d3a4485"

      def install
        bin.install Dir["optimus-*"]
      end
    end
  end

  depends_on "odpf/taps/optimus"
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.40.0"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/raystack/frontier/releases/download/v0.40.0/frontier_Darwin_x86_64.tar.gz"
      sha256 "5bebb75f0cfe471adda65fa3539eb9374431213d683e53858c042f97e8059423"

      def install
        bin.install "frontier"
      end
    end
    on_arm do
      url "https://github.com/raystack/frontier/releases/download/v0.40.0/frontier_Darwin_arm64.tar.gz"
      sha256 "0c68619d35ca62430405e5ac0454fde0e74d0b296582389b11bed1ea31244da4"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raystack/frontier/releases/download/v0.40.0/frontier_Linux_x86_64.tar.gz"
        sha256 "7eef4f07b5b3088a3834b07082b05abb710dc64f9e6e79ea3db762dc071b359d"

        def install
          bin.install "frontier"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raystack/frontier/releases/download/v0.40.0/frontier_Linux_arm64.tar.gz"
        sha256 "1ff8c635e5bf00451efed7f09e21a1bc5b7ff75220c1b44f5a53a5fdfa434207"

        def install
          bin.install "frontier"
        end
      end
    end
  end
end

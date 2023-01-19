# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AnnictEpgstationConnector < Formula
  desc "."
  homepage "https://mssn.dev/"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/musaprg/annict-epgstation-connector/releases/download/v0.0.3/annict-epgstation-connector_Darwin_x86_64.tar.gz"
      sha256 "16b7be72fb96f53b14a0c7759ec69ae18ec90f2772156ebad7b287a115da75ea"

      def install
        bin.install "annict-epgstation-connector"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/musaprg/annict-epgstation-connector/releases/download/v0.0.3/annict-epgstation-connector_Darwin_arm64.tar.gz"
      sha256 "3c2381539de5a46549f33f5627c79b2d4379d479924b6f1b33a93b7274b5cfbb"

      def install
        bin.install "annict-epgstation-connector"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/musaprg/annict-epgstation-connector/releases/download/v0.0.3/annict-epgstation-connector_Linux_arm64.tar.gz"
      sha256 "df88d83579ab0c543f8e137a9e5cffae849d2fa582f934df95a90de3f3e96ac8"

      def install
        bin.install "annict-epgstation-connector"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/musaprg/annict-epgstation-connector/releases/download/v0.0.3/annict-epgstation-connector_Linux_x86_64.tar.gz"
      sha256 "1defa5d3d28282e18e91d7a8a51f08c262a2870f5af26b85a39b831bc8a44ccf"

      def install
        bin.install "annict-epgstation-connector"
      end
    end
  end

  test do
    system "#{bin}/annict-epgstation-connector -h"
  end
end

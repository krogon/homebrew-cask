cask "synergy" do
  version "1.13.1-stable,55ec3105"
  sha256 "032d5553d5248f0f4ff4a29b0d19333d477606bc46fd3702e5408cadb19a977c"

  url "https://binaries.symless.com/synergy/v#{version.before_comma.major}-core-standard/#{version.before_comma}-#{version.after_comma}/synergy_#{version.before_comma}-stable.#{version.after_comma}_macos_x86-64.dmg"
  appcast "https://github.com/symless/synergy-core/releases.atom"
  name "Synergy"
  desc "Keyboard and mouse sharing tool - open-source core"
  homepage "https://symless.com/synergy"

  app "Synergy.app"
end

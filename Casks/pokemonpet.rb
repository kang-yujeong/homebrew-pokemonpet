cask "pokemonpet" do
  version "1.6.1"
  sha256 "c825d91f6b5cf3fe06c40652dcd0d98ca2ea09b909f77d2a01c63d9f4166bdc4"

  url "https://github.com/kang-yujeong/homebrew-pokemonpet/releases/download/v#{version}/PokemonPet-v#{version}.zip"
  name "PokemonPet"
  desc "포켓몬 데스크탑 펫 — 바탕화면에서 포켓몬 키우고 뽑고 배틀하는 앱"
  homepage "https://github.com/kang-yujeong/homebrew-pokemonpet"

  app "PokemonPet.app"

  zap trash: [
    "~/Library/Application Support/pokemon-desktop-pet",
  ]
end

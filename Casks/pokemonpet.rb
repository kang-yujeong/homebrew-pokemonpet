cask "pokemonpet" do
  version "1.0.8"
  sha256 "151f10d0c794049c4756b6e701a6cb6fc5498f014f84c2bf5dec66278abe730e"

  url "https://github.com/kang-yujeong/homebrew-pokemonpet/releases/download/v#{version}/PokemonPet-v#{version}.zip"
  name "PokemonPet"
  desc "포켓몬 데스크탑 펫 — 바탕화면에서 포켓몬 키우고 뽑고 배틀하는 앱"
  homepage "https://github.com/kang-yujeong/homebrew-pokemonpet"

  app "PokemonPet.app"

  zap trash: [
    "~/Library/Application Support/pokemon-desktop-pet",
  ]
end

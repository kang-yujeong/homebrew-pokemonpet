cask "pokemonpet" do
  version "1.1.4"
  sha256 "077930b5fa3cecc800a38372f690605a743e03b95352681fb9da458ba395f956"

  url "https://github.com/kang-yujeong/homebrew-pokemonpet/releases/download/v#{version}/PokemonPet-v#{version}.zip"
  name "PokemonPet"
  desc "포켓몬 데스크탑 펫 — 바탕화면에서 포켓몬 키우고 뽑고 배틀하는 앱"
  homepage "https://github.com/kang-yujeong/homebrew-pokemonpet"

  app "PokemonPet.app"

  zap trash: [
    "~/Library/Application Support/pokemon-desktop-pet",
  ]
end

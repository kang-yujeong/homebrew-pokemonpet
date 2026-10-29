cask "pokemonpet" do
  version "1.5.0"
  sha256 "5526662845f5604be1224386cb40f5f4f6e1c33b07ad3b0c4b69192d373dc100"

  url "https://github.com/kang-yujeong/homebrew-pokemonpet/releases/download/v#{version}/PokemonPet-v#{version}.zip"
  name "PokemonPet"
  desc "포켓몬 데스크탑 펫 — 바탕화면에서 포켓몬 키우고 뽑고 배틀하는 앱"
  homepage "https://github.com/kang-yujeong/homebrew-pokemonpet"

  app "PokemonPet.app"

  zap trash: [
    "~/Library/Application Support/pokemon-desktop-pet",
  ]
end

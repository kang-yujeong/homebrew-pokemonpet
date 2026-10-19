cask "pokemonpet" do
  version "1.1.1"
  sha256 "2e94558910f4b8f144070bddc7b23d526fe145602485779a35d652a2fc4d44f3"

  url "https://github.com/kang-yujeong/homebrew-pokemonpet/releases/download/v#{version}/PokemonPet-v#{version}.zip"
  name "PokemonPet"
  desc "포켓몬 데스크탑 펫 — 바탕화면에서 포켓몬 키우고 뽑고 배틀하는 앱"
  homepage "https://github.com/kang-yujeong/homebrew-pokemonpet"

  app "PokemonPet.app"

  zap trash: [
    "~/Library/Application Support/pokemon-desktop-pet",
  ]
end

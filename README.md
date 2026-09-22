# homebrew-pokemonpet

[PokemonPet](https://github.com/kang-yujeong/PokemonPet) 설치용 Homebrew tap.

## 설치

```bash
brew tap kang-yujeong/pokemonpet
brew install --cask pokemonpet
```

> **처음 실행할 때 "확인되지 않은 개발자" 경고가 뜨면?**
> 정식 애플 개발자 인증서로 서명된 앱이 아니라서 macOS Gatekeeper가 한 번 막아요.
> Finder에서 PokemonPet 앱을 **우클릭 → 열기**를 한 번 해주면 그다음부터는 정상적으로 실행돼요.

## 업데이트

```bash
brew upgrade --cask pokemonpet
```

## 삭제

```bash
brew uninstall --cask pokemonpet
brew untap kang-yujeong/pokemonpet
```

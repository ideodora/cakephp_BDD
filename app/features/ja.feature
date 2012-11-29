# language: ja
フィーチャ: Internal operations
  In order to stay secret
  As a secret organization
  We need to be able to erase past agents' memory

  背景:
    前提 there is agent A
    かつ there is agent B

  シナリオ: Erasing agent memory
    前提 there is agent J
    もし I erase agent K's memory
    ならば there should be agent J

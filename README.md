# bash 設定ファイル

## はじめに

### MacBook Air の 現状の bash設定ファイル管理方法

* この管理方法は改善する必要がある
* ~/bin/.bashrc 
  * bin ディレクトリをバージョン管理している
* ~/.bash_profile から ~/bin/.bashrc を読みこむ設定を記述している  
`source ~/bin/.bashrc

* 実際はシンボリックリンクとかを利用した方がいいかもしれない

### 基本的なこと

* bash の設定ファイルを再読み込みする場合は
`source .bash_profine`


## PATH に ~/bin を追加

PATH に ~/bin を追加している。  
シェルスクリプトとかをここに追加することでそれもバージョン管理ができるようになる。

* TODO:
  * シェルスクリプトと.bashrc などが同じディレクトリに存在しているのは問題がある気がするため、設定ファイルはディレクトリ分けるとかした方がいいかもしれない
  * source .bashrc とか一発でできるようなエイリアス用意した方がいいかもしれない
  * リポジトリ名かえた方がわかりやすいかも


## ディレクトリ操作関係のエイリアス

* l = ls
* la = ls -aG
  * G はグループを表示しないオプション
* dir = la -la
  * Windows の dir と同じ挙動。まあ必要ないかも。
* rmi = rm -i
  * i はディレクトリ削除していいか確認する引数
  * rm = rm -i とするのは良くないらしいのでこのような形にしているが、もっといい方法はないか。普通にrmで誤爆しそう。



## その他ショートカットエイリアス

* resource = source ~/.bash_profile
  * Mac 用の設定になってしまうかも。
  * FIXME: bash_profile じゃなくて .bashrc を直接見に行った方がいいかも



## application と web page に関係するエイリアス

Mac向けの設定だが、見ればだいたいわかる&amp;あまり重要でないため省略

## git に関するエイリアス

現状は見ればわかるっぽいのでとりあえず省略。  
後にいろいろ吟味して編集したら記述。


## kuins の proxy に関する設定

省略


## ssh に関する設定

`ssh *サーバー名*` を省略するための設定

* ssh_utakatanet


## emacs に関するエイリアス

* `e = emacsclient -t`

-t するとターミナル上で起動する(-nw と同じ)。これで起動しないとなぜか日本語が入力できなくなる。  
emacsの方の設定とかについては <https://github.com/yoshikyoto/emacs>

* `ec = 'emacs --batch -Q -f batch-byte-compile'`

elisp のバッチバイトコンパイルのショートカッチエイリアス
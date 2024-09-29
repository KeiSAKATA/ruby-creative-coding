# rubyでクリエイティブコーディング

## 概要
ruby製のロゴです。

<img width="350" src="assets/mosic_logo.png">


## クイックスタート
```
git clone 
```
```
cd ruby-creative-coding
```
WEBrickのサーバーを立ち上げる（rubyのインストールが必要です）。
```
ruby -run -e httpd . -p 8000
```
※ローカルのindex.htmlファイルのパスをそのまま指定した場合、ブラウザのCORSポリシーに違反し、外部ライブラリ（下記）にアクセスできず、ロゴが表示できないため、ローカルサーバーを使用してページを表示させています。

ブラウザで`http://localhost:8000`にアクセスする。

## 使用ライブラリ
- [p5jsライブラリ](https://github.com/processing/p5.js/)
- [p5rbライブラリ](https://github.com/ongaeshi/p5rb/blob/master/docs/lib/p5.rb)
- [ruby.wasm](https://github.com/ruby/ruby.wasm)

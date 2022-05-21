# SQLiteの練習

Go言語でのSQLiteの使い方の練習用リポジトリです。

## 初期設定

初期設定として、下記コマンドを実行し、モジュール管理ファイルを新規作成します。

```bash
# モジュール管理の初期化(sqliteはモジュール名?なので任意)
go mod init sqlite
```

## SQLite用のドライバーのインストール

GoでDBを扱う場合SQL database driversを入れる必要があります。
ドライバーの一覧は[公式のWiki](https://github.com/golang/go/wiki/SQLDrivers)に記載されています。
一覧にあるSQLite用のドライバーで、第三者のテストを合格しているものは、[mattn/go-sqlite3](https://github.com/mattn/go-sqlite3)のみだったため、これを選択しました。
下記コマンドでインストールします。

```bash
# SQLiteのドライバのインストール
go get github.com/mattn/go-sqlite3
```

## コーディング

[mattn/go-sqlite3にある例](https://github.com/mattn/go-sqlite3/blob/master/_example/simple/simple.go)をそのまま使いました。


## ビルドと実行

```bash
go build sqlite.go

./sqlite
```

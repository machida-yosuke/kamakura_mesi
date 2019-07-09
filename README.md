# kamakura_mesi
鎌倉飯マップを作る

# 知見
マイグレーション
データベースの変更を記述したデータ

スキーマ
現状のデータベースを表してる

```
bundle exec rails g model テーブル名 カラムと型と

//テーブル作る
bundle exec rails db:migrate

//マイグレーションファイルの作成
rails g migration ファイル名
```
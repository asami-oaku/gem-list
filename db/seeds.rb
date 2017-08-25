# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# config: utf-8
Irohagem.create(:name => 'tty-command', :official_document => 'https://github.com/piotrmurach/tty-command', :detail => 'Linuxなどの外部コマンド（lsなど）を使えるようにするgem。')
Irohagem.create(:name => 'activerecord-import', :official_document => 'https://github.com/zdennis/activerecord-import', :detail => 'NGワードの部分で使用している。bulk insertを可能にしているgem。')
Irohagem.create(:name => 'faraday', :official_document => 'https://github.com/lostisland/faraday', :detail => 'htmlでファイルをダウンロードする機能。データ入力機能で使用している。いろんなライブラリが使えるが、いろはではNet::HTTPを使いやすくするため使用している。')

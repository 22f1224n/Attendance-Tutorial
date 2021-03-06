# coding: utf-8

# 管理者権限
User.create!(name: "Sample User",
             email: "sample@email.com",
             password: "password",
             password_confirmation: "password",
             admin: true)

# 一般ユーザー
User.create!(name: "Sample User1",
             email: "sample1@email.com",
             password: "password",
             password_confirmation: "password")

# ランダムにユーザーを生成
60.times do |n|
  name  = Faker::Name.name
  email = "sample-#{n+1}@email.com"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end
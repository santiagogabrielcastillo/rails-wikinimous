10.times do
  Article.create(title: Faker::Company.name, content: Faker::Quote.famous_last_words)
end

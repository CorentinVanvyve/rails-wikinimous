require "faker"

10.times do
  article = Article.new(title: Faker::Beer.brand, content: Faker::Beer.name)
  article.save!
end

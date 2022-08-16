require "faker"

100.times do
  article = Article.new(title: Faker::Beer.brand, content: Faker::Beer.name)
  article.save!
end

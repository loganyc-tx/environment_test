json.extract! book, :id, :title, :author, :price, :pubDate, :created_at, :updated_at
json.url book_url(book, format: :json)

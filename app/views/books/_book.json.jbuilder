json.extract! book, :id, :name, :published_at, :description, :publishing_house, :link, :created_at, :updated_at
json.url book_url(book, format: :json)
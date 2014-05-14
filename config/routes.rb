Homework::Application.routes.draw do
  get "/books" => 'books#books'
  get "/books/details" => 'books#details'
  get "/books/reviews" => 'books#reviews'
  get "/dice/roll"
  get "/books/list"

end

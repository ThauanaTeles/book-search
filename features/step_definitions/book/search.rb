require 'rubygems'
require 'selenium-webdriver'

book = Home.new

Dado("que tenho o site") do
  book.load
end
  
Quando("eu pesquisar") do
  book.search_field.set('Livro código limpo')
  book.search_button.click
end

Entao("Terei um retorno do preco do livro") do
  book.wait_until_search_field_visible(wait: 80)
  
end
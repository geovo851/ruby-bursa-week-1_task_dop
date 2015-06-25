require './author.rb'
require './book.rb'
require './edition.rb'

describe Author do

	context '#author' do
  	
  	it 'author name' do
			name =  "Taras Shevchenko"
			year_of_birth = 1400
			year_of_death = 1500

			author = Author.new name, year_of_birth, year_of_death
     	expect(author.name).to eq "Taras Shevchenko"
  	end

	end

end

describe Book do

	context '#book' do
  	
  	it 'Book name' do
			name_author =  "Taras Shevchenko"
			year_of_birth = 1400
			year_of_death = 1500

			author = Author.new name_author, year_of_birth, year_of_death

      name =  "Ruby"
     	book = Book.new name, author

     	expect(book.name).to eq "Ruby"
  	end

	end
end

describe Edition do

	context 'edition' do
  	
  	it 'Edition - year of edition' do
			
			name_author =  "Taras Shevchenko"
			year_of_birth = 1400
			year_of_death = 1500
			author = Author.new name_author, year_of_birth, year_of_death

      name = "Ruby"
     	book = Book.new name, author
     	
     	year_of_edition = 2014
     	pages_quantity = 449

     	edition = Edition.new book, year_of_edition, pages_quantity

     	expect(edition.year_of_edition).to eq 2014
  	end

	end
end


class Edition

	attr_accessor :book, :year_of_edition, :pages_quantity

	def initialize book, year_of_edition, pages_quantity 
		@book, @year_of_edition, @pages_quantity = book, year_of_edition, pages_quantity
	end

end

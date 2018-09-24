module Findable
	def find_by_name(name)
		list = self.all
		list.find { |item| item.name == name }
	end
end
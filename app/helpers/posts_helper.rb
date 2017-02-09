module PostsHelper
	def owner_from(city, country)
		# make test
		[city, country].reject(&:blank?).join(", ").to_s
	end
end

class Post
	include HTTParty

	base_uri 'https://api.500px.com/v1/photos'
	default_params 	only: "nature", rpp: "12", 
					image_size: "600", 
					consumer_key: Figaro.env.px_consumer_key

	def self.for feature
		get("", query: {feature: feature}, verify: false).parsed_response
	end
end
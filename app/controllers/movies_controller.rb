class MoviesController < ApplicationController
	def index
		@movies = [
		      {
		        :title  => "The old church on the coast of White sea",
		        :director => "Sergey Ershov",
		        :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
		      },
		      {
		        :title  => "Sea Power",
		        :director => "Stephen Scullion",
		        :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
		      },
		      {
		        :title  => "Into the Poppies",
		        :director => "John Wilhelm",
		        :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
		      }
		    ]
	end

	def show
		@movies = [
		      {
		        :title  => "The old church on the coast of White sea",
		        :director => "Sergey Ershov",
		        :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
		      },
		      {
		        :title  => "Sea Power",
		        :director => "Stephen Scullion",
		        :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
		      },
		      {
		        :title  => "Into the Poppies",
		        :director => "John Wilhelm",
		        :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
		      }
		    ]
		    @movie = @movies[params[:id].to_i]
	end
end

class PostsController < ApplicationController
	def index
    render json: [{title: 'The Cool Post'}]
	end

	def create
    # do something
	end
end

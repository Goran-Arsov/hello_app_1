class PostsController < ApplicationController
    def index
        @sample_text = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
        @posts = Post.all
    end

    def new
    end

    def show
    end
        
    def create
    end

    def edit 
    end

    def update
    end

    def destroy
    end
end

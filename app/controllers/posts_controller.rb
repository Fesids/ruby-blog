class PostsController < ApplicationController
    before_action :authenticate_user!, except: [:index, :show]
    before_action :set_post, only: [:show, :update, :edit, :destroy]

    def index
        @posts = Post.all.order('created_at DESC').page(params[:page]).per(3)
    end

    def new
        @post = Post.new
    end

    def create
        @post = Post.new(post_params)
        if @post.save
            redirect_to @post
        else
            render 'new'
        end
    end

    def show 
        
    end

    def update 
        if @post.update(params[:post].permit(:title, :body))
            redirect_to @post
        else
            render 'edit'
        end
    end

    def edit
    end

    def destroy
        @post = Post.find(params[:id])
        @post.destroy
        redirect_to root_path

    end

    private 

    def post_params
        params.require(:post).permit(:title, :body, :user_id)
    end

    def set_post
        @post = Post.find(params[:id])
    end

end

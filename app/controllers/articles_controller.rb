class ArticlesController < ApplicationController
    def index
        @articles = Article.all
    end
    
    def show
        @article = Article.find(params[:id])
    end

    def new
        # This @article variable is going to ge the variables a the one in create?
        @article = Article.new
    end
    
    def create
        @article = Article.new(article_params)
        if @article.save
            redirect_to @article
        else
            render 'new'
        end
    end

    private
        def article_params
            params.require(:article).permit(:title, :text)
        end
end

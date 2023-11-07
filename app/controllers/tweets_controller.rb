class TweetsController < ApplicationController
  def shibuya
    @tweets = Tweet.all
  end

  def shinjuku
    @tweets = Tweet.all
  end

  def ikebukuro
    @tweets = Tweet.all
  end

  def tokyo
    @tweets = Tweet.all
  end

  def shinagawa
    @tweets = Tweet.all
  end

  def ebisu
    @tweets = Tweet.all
  end

  def kanda
    @tweets = Tweet.all
  end

  def akihabara
    @tweets = Tweet.all
  end

  def okachimachi
    @tweets = Tweet.all
  end

  def ueno
    @tweets = Tweet.all
  end

  def uguisudani
    @tweets = Tweet.all
  end

  def nippori
    @tweets = Tweet.all
  end

  def nishinippori
    @tweets = Tweet.all
  end

  def tabata
    @tweets = Tweet.all
  end

  def komagome
    @tweets = Tweet.all
  end

  def sugamo
    @tweets = Tweet.all
  end

  def otsuka
    @tweets = Tweet.all
  end

  def mejiro
    @tweets = Tweet.all
  end

  def takadanobaba
    @tweets = Tweet.all
  end

  def shinokubo
    @tweets = Tweet.all
  end

  def yoyogi
    @tweets = Tweet.all
  end

  def harajuku
    @tweets = Tweet.all
  end

  def shibuya
    @tweets = Tweet.all
  end

  def meguro
    @tweets = Tweet.all
  end

  def gotanda
    @tweets = Tweet.all
  end

  def osaki
    @tweets = Tweet.all
  end

  def tamachi
    @tweets = Tweet.all
  end

  def takanawagateway
    @tweets = Tweet.all
  end

  def hamamatsucyo
    @tweets = Tweet.all
  end

  def shinbashi
    @tweets = Tweet.all
  end

  def yurakucyo
    @tweets = Tweet.all
  end

   
  def index
        @tweets = Tweet.all
    end

    def new
        @tweet = Tweet.new
      end
    
      def create
        tweet = Tweet.new(tweet_params)
        if tweet.save!
          redirect_to :action => "index"
        else
          redirect_to :action => "new"
        end
      end
    
      private
      def tweet_params
        params.require(:tweet).permit(:name, :image, :category)
      end
end

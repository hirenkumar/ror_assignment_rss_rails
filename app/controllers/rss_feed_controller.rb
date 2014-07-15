require 'simple-rss'
require 'open-uri'

class RssFeedController < ApplicationController

  def index
	@rss = SimpleRSS.parse(open('http://0.tqn.com/6/g/ruby/b/rss2.xml').read)
  end

end

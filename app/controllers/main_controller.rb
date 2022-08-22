class MainController < ApplicationController
  def text
    render plain: 'asdf', status: :ok
  end
end

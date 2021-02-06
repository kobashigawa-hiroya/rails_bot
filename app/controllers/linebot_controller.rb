class LinebotController < ApplicationController
  protected_from_forgery except: [:callback]
  def callback

  end
end

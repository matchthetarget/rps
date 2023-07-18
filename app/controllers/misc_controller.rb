class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/landing" })
  end
end

require 'spec_helper'

feature 'post a photo', js: true do
  scenario 'post a photo' do
    post '/photos'
  end
end

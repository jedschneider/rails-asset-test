require 'rails_helper'

describe 'welcome', js: true do

 it 'shows hello world' do
   page.visit('/')
   expect(page).to have_content('hello world')
 end

end

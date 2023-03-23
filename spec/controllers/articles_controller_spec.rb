# frozen_string_literal: true
require 'rails_helper'

RSpec.describe ArticlesController do
    describe '#index' do
      subject { get :index }
          it do
            is_expected.to have_http_status(200)
          end
    end
end
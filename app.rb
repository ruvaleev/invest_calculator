# frozen_string_literal: true

require 'sinatra'

get '/' do
  slim :calculator
end


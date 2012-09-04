require 'ns/breaker'

class Ns::MagicController < ApplicationController
  include Ns::Breaker
  def index
    raise "HELL"
  end
end

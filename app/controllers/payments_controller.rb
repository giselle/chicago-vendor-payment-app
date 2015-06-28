class PaymentsController < ApplicationController
  def index
    @payments = Unirest.get("https://data.cityofchicago.org/resource/s4vu-giwb.json").body
  end
end

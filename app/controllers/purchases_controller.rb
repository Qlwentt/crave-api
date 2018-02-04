class PurchasesController < ApplicationController

  def index
    @purchases = Purchase.all
    render json: @purchases
  end

  def create
    @purchase = Purchase.new(
      :total_price => params[:total_price].to_f,
      :craver_id => params[:craver_id].to_i
    )
    if @purchase.save
      json_response(@purchase, :created)
    else
      render json: [@purchase.errors.full_messages, params]
    end

  end
end

class PanelController < ApplicationController
  before_action :authenticate_user!
  def index
    id = params[:request_id]
    @request=Request.find(id)
    @company=Company.find(@request.company_id)
  end
end

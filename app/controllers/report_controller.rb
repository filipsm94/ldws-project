class ReportController < ApplicationController
  def index
    if params[:id]
      @company=Company.find(params[:id])
      @request=Request.where(:company_id => params[:id]).first
    elsif params[:request_id]
      @company=Company.find(params[:request_id])
      @request=Request.find(params[:request_id])
    end
      
  end
end

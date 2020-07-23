class OfficesController < ApplicationController
    def index 
        @offices=Office.all
    end 

    def show 
        @office=Office.create(office_params)
        redirect_to office_path(@office)
    end

    def new 
        @office=Office.new
    end

    def create 
        
        @office=Office.create(office_params)
        redirect_to office_path(@office)
    end

    private 

    def office_params 
params.require(params[:office]).permit(params[:office][:floor], params[:office][:building_id], params[:offece][:company_id])
    end
end

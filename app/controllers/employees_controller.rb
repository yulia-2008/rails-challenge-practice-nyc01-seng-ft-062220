class EmployeesController < ApplicationController
    def index 
@employees=Employee.all
    end

    def new 
        @employee=Employee.new 
    end

    def create 
@employee=Employee.create(employee_params)
redirect_to employee_path(@employee)
    end

def show 
@employee=Employee.find(params[:id])
end

def destroy 
    @employee=Employee.find(params[:id])
    @employee.destroy 
    redirect_to company_path(@employee.company)
end


    private 

    def employee_params
        params.require(:employee).permit(:name, :title, :company_id)
   end
end

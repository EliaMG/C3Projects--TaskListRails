class PeopleController < ApplicationController

def index
  @header = "Minions"
  @all_people = Person.all
  @tasks = Task.all

end

def show
  @header = "Person Details"
  @person = Person.find(params[:id])
  @task = Task.find(params[:id])
  render :show
end


end

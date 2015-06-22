class PeopleController < ApplicationController

def index
  @header = "Minions"
  @all_people = Person.all
end

end

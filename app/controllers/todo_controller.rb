class TodoController < ApplicationController
    def index 
    end
    def show 
        @todo_description= "Finish Geometry"
        @todo_pomodoro_estimate= 3
    end
end
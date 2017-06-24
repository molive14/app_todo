class TodoController < ApplicationController
    def index 
    end
    def show 
        todo_id= params[:id]
        
        if todo_id=="1"
              @todo_description= "Finish Geometry"
              @todo_pomodoro_estimate= 3
        
        elsif todo_id=="2"
                @todo_description= "finish english"
                @todo_pomodoro_estimate=2
        elsif todo_id=="3"
                @todo_description="go to bestbuy"
                @todo_pomodoro_estimate=3
        elsif todo_id=="4"
                @todo_description="unbox things"
                @todo_pomodoro_estimate=1
        elsif todo_id=="5"
                @todo_description= "relax"
                @todo_pomodoro_estimate= 3
        end
        
        #if the user types in /todo/show/1
        #make @todo_description= "finish geometry" 
        #make @todo_pomodoro_estimate= 3 
        #if the user types in /todo/show/2
        #make @todo_description= "finish english"
        #make @todo_pomodoro_estimate=2
        #if the user types in /todo/show/3
        #make @todo_description = "go bestbuy"
        #make @todo_pomodoro_estimate=3
        #if the user types in /todo/4
        #make @todo_description= "unbox things"
        #make @todo_pomodoro_estimate= 1
        #if the user types in /todo/show/5
        #make @todo_description= "relax"
        #make @todo_pomodoro_estimate= 3
     
    end
end
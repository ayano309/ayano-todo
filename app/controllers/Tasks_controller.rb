class TasksController < ApplicationController
    def index
        @tasks = Task.all
    end

    def show
        @task = Task.find(params[:id])
    end

    def new
        board = Board.find(params[:board_id])
        @task = board.tasks.build
    end

    
end
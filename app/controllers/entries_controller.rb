class EntriesController < ApplicationController

    def index
        render :index
    end

    def show
        @entry = Entry.find(params[:id])
        render :show
    end

end

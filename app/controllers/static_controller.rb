class StaticController < ApplicationController
  layout 'wyslist'


  def show
    template = params[:path].respond_to?(:join) ? params[:path].join('/') : params[:path]
    render :action => template
  end

 
end

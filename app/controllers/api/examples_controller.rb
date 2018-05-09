class Api::ExamplesController < ApplicationController
  def string_query
    @message = params["message"]
    @message_2 = params["message_2"]

    if @message == "board"
      @message_2 = "wait, did you say 'bored'?"
    end
    render 'string.json.jbuilder' 
  end
end

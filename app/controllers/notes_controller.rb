class NotesController < ApplicationController
  before_action :set_note, only: [:show, :edit, :update, :destroy]

  def create
    @note = Note.new(note_params)
    
      if @note.save
        redirect_to root_path, notice: 'Note was successfully created.' 
      else
        redirect :back, notice: 'Note creation failure.'
      end
  end

  private
    def set_note
      @note = Note.find(params[:id])
    end

    def note_params
      params.require(:note).permit(:body, :ticket_id)
    end
end

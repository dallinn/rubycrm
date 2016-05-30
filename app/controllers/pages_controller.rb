class PagesController < ApplicationController

  def show
  	@tickets = Ticket.all.order('id DESC')
  end
end

class PagesController < ApplicationController

  def show
  	@tickets = Ticket.all.order('id DESC')
  	@user_tickets = Ticket.where(current_user: current_user.first_name + ' ' + current_user.last_name).limit(5)
  end
end

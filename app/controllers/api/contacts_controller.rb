class Api::ContactsController < ApplicationController
  def first
    @contact = Contact.first
    render 'contact.json.jb'
  end

  def all
    # how do i get many contacts instead of one
    @contacts = Contact.all
    render 'all.json.jb'
  end
end

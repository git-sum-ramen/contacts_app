class Api::ContactsController < ApplicationController
  def first
    @contact = Contact.first
    render 'contact.json.jb'
  end
end

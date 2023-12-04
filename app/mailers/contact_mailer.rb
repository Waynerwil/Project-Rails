class ContactMailer < ApplicationMailer
    default from: "Web Adiel Y Wayner <wgonzalezw@fwdcostarica.com>"

    def contact_send(params) 
        # @parameters=params 
        # mail(to:"wgonzalezw@fwdcostarica.com",subject:@parameters[:subject]) 
        @params = params[:params]
        @url  = 'https://mail.google.com/mail/u/0/?tab=rm&ogbl#all'
        mail(to: @params.email, subject: 'Welcome to My Awesome Site')
    end

    # def welcome_email
    #     @user = params[:user]
    #     @url  = 'http://example.com/login'
    #     mail(to: @user.email, subject: 'Welcome to My Awesome Site')
    #   end
end

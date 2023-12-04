class ContactController < ApplicationController
    def index
    end
    
    def create
      # @params = params
      # ContactMailer.contact_send(params).deliver
      # flash[:notice] = 'mensaje enviado'
      # redirect_to send_path


      def create
        @params = params.new(params[:params])
    
        respond_to do |format|
          if @params.save
            # Tell the paramsMailer to send a welcome email after save
            paramsMailer.with(params: @params).welcome_email.deliver_later
    
            format.html { redirect_to(@params, notice: 'params was successfully created.') }
            format.json { render json: @params, status: :created, location: @params }
          else
            format.html { render action: 'new' }
            format.json { render json: @params.errors, status: :unprocessable_entity }
          end
        end
      end
      end
end

module ContactHelper
    def contact_send(params)
      @parameters = params
      mail(to: "wgonzalezw@fwdcostarica.com", subject: @parameters[:subject])
    end
  end
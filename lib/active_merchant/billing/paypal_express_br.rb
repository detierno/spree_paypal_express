module ActiveMerchant #:nodoc:
  module Billing #:nodoc:
    class PaypalExpressBrGateway < PaypalExpressGateway
      self.default_currency = 'BRL'
      
      self.supported_countries = ['BR']
      self.homepage_url = 'https://www.paypal.com/br/cgi-bin/webscr?cmd=_additional-payment-overview-outside'
      self.display_name = 'PayPal Express Checkout (BR)'
    end
  end
end
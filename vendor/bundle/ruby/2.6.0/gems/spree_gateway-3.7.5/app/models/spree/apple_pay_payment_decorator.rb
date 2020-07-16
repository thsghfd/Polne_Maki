module Spree
  module ApplePayPaymentDecorator
    def apple_pay?
      payment_method.is_a? Spree::Gateway::StripeApplePayGateway
    end
  end
end

Spree::Payment.prepend Spree::ApplePayPaymentDecorator

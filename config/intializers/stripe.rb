Rails.configuration.strip = {
  :publishable_key => 'ok_live_3cCsadklasdjaskdjaskld',
  :secret_key => 'sk_live_0aASXG1s0xABCp0k5d8AsbaL'
 }
 Stripe.api_key = Rails.configuration.stripe[:secret_key]

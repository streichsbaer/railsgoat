Rails.configuration.stripe = {
	:publishable_key => 'pk_live_3cC2OUaORT6Sgitt1ltPeEA1’,
	:secret_key => 'sk_live_OaASXG1s0xABCp0k5d8AsbaL'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]

Rails.configuration.stripe = {
    :publishable_key => 'pk_test_a0BkAYIw3VPECgx0FIQbULFk',
    :secret_key => 'sk_test_IkW6ERGgqzSD9JHgani4Tax5'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
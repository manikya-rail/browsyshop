ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = 'e0ae3e5d96b1e830e2c8e4c30501e6f1' 
  config.secret = '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'
  config.old_secret = ""
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.api_version = "2020-01"
  config.shop_session_repository = 'Shop'
end

# ShopifyApp::Utils.fetch_known_api_versions                        # Uncomment to fetch known api versions from shopify servers on boot
# ShopifyAPI::ApiVersion.version_lookup_mode = :raise_on_unknown    # Uncomment to raise an error if attempting to use an api version that was not previously known

Fae.setup do |config|

  config.devise_secret_key = '1c634a2cc65d7674f23a95f670a732aca63713c9fcf5ec8bf2617f177ffc2dc19d5f094c9e023e4b351e5e70f2452c086ec8302c6ffddc1b7e86723b835e4702'


  config.devise_secret_key = 'bc0ed4d7290517103c0cd96188321d82dea871224a5b7c71f6a6941a6a14f934cfe52806a7ef6a9da4875607de753e7d508e6da64ac72614155617be3eff2e84'


  config.devise_secret_key = '25d5dbb6c3f520be6bcacc1e934c12ce6c07565935892dd47ac376b0533f65891cbc9922449d308eb4a938c79e9aca5d6064aca280262e911d0282c4f1962e4c'


  ## devise_mailer_sender
  # This email address will get passed to Devise and
  # used as the from address in the password reset emails.
  # config.devise_mailer_sender = 'change-me@example.com'

  ## dashboard_exclusions
  # The dashboard will show all objects with recent activity.
  # To exclude any objects, add them to this array.
  # config.dashboard_exclusions = %w( Gallery )

  ## max_image_upload_size
  # This will set a file size limit on image uploads in MBs.
  # The default is 2 MB.
  # config.max_image_upload_size = 2

  ## max_file_upload_size
  # This will set a file size limit on file uploads in MBs.
  # The default is 5 MB.
  # config.max_file_upload_size = 5

  ## languages
  # This hash sets the supported languages for the multiple
  # language toggle feature.
  # config.languages = {
  #   en: 'English',
  #   zh: 'Chinese'
  # }

  ## recreate_versions
  # Triggers `Fae::Image` to recreate Carrierwave versions after save.
  # Defaults to false
  # config.recreate_versions = false

  ## track_changes
  # This is the global toggle for the change tracker.
  # Defaults to true
  # config.track_changes = true

  ## tracker_history_length
  # This defines how many changes per object are kept in the DB
  # via the change tracker.
  # Defaults to 15
  # config.tracker_history_length = 15

  ## disabled_environments
  # This option will disable Fae complete when the app is running
  # on one of the defined environments
  # config.disabled_environments = [ :preview, :staging ]

  ## per_page
  # Sets the default number of items shown in paginated lists
  # Defaults to 25
  # config.per_page = 25

  ## use_cache
  # Determines whether or not Fae will utilize cache internally.
  # Note: you still need to enable `perform_caching` and set a `cache_store`
  # on the parent app
  # Defaults to false
  # config.use_cache = true
end

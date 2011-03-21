Omnisocial.setup do |config|  
  if Rails.env.production?
    config.twitter 'xJT5vxxomjA9jDIRpd79kQ', 'SM7jtX4mAxaFGJcc75k3Iw0Oeplf9FRTVCsFALIzvqI'
    config.facebook '191544134215981', '5cc26671d1c3abb94038283659ea97ce'
  elsif Rails.env.development?
    config.twitter 'xJT5vxxomjA9jDIRpd79kQ', 'SM7jtX4mAxaFGJcc75k3Iw0Oeplf9FRTVCsFALIzvqI'
    config.facebook '191544134215981', '5cc26671d1c3abb94038283659ea97ce'
  end
end

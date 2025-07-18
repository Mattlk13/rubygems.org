require "flipper/adapters/active_record"

Flipper.configure do |config|
  config.adapter { Flipper::Adapters::ActiveRecord.new }
end

Flipper::UI.configure do |ui_config|
  ui_config.banner_text = "#{Rails.env.capitalize} Environment"

  ui_config.add_actor_placeholder = "Enter user:handle OR org:handle"
  ui_config.actor_names_source = lambda do |keys|
    # keys are like ["user:john_doe", "org:acme_corp"]
    keys.each_with_object({}) do |key, hash|
      actor = FeatureFlagActor.find(key)
      hash[key] = actor ? actor.to_s : "#{key} (invalid)"
    end
  end
end

require 'factory_bot_rail'

RSpec.configure do |config|
    config.include FactoryBot::Syntax::Methods
end

# RSpec without Rails
RSpec.configure do |config|
    config.include FactoryBot::Syntax::Methods

    config.before(:suite) do
        FactoryBot.find_definitions
        FactoryBot.definition_file_paths << File.expand_path('../factories', __FILE__)  
    end
end
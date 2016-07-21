namespace :messages do
  task create_messages: :environment do
    1000000.times do
      Message.create(uuid: SecureRandom.uuid)
    end
  end
end

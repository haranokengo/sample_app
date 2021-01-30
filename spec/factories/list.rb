FactryBot.defune do
  factry :list do
    title { Faker::Lorem.charasters(number: 10) }
    body { Faker::Lorem.characters(number: 30) }
  end
end


*/2 * * * * /bin/bash -l -c 'cd /home/ec2-user/environment/bookers && bundle exec rails runner Batch::DataReset.data_reset >> log/cron.log 2>&1'
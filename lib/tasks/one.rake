namespace :sidekiq do

task :quiet do
  #capture(:stdout) do 
   system(`sudo pgrep -f sidekiq | sudo xargs kill -s TSTP`)
  #end
end

end

require 'sinatra'
require 'json'

get '/api' do
  slack_name = params['slack_name']
  track = params['track']

  current_day = Time.now.strftime('%A')
  utc_time = Time.now.utc.strftime('%Y-%m-%dT%H:%M:%SZ')

  content_type :json
  status 200  # Set the status code to 200

  {
    slack_name: slack_name,
    current_day: current_day,
    utc_time: utc_time,
    track: track,
    github_file_url: 'https://github.com/username/repo/blob/main/file_name.ext',
    github_repo_url: 'https://github.com/username/repo'
  }.to_json
end

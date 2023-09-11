# Create-and-host-and-endpoint-HNGi
## Task 1 for HNG's Internship Cohort 10 
### Title: Create and host an endpoint.

## The task Description 

### Requirements

#### The information required includes: 

- Slack name
- Current day of the week
- Current UTC time (with validation of +/-2)
- Track
- The GitHub URL of the file being run
- The GitHub URL of the full source code.

## Usage
- http://<your-url>/api?slack_name=<entername>&track=<entertrack>
- e.g http://localhost:4000/api?slack_name=Agoha_Martin&track=backend
### Expected Output 
- Output Type: JSON

{<br/>
  "slack_name": "example_name", <br/>
  "current_day": "Monday",<br/>
  "utc_time": "2023-08-21T15:04:05Z",<br/>
  "track": "backend",<br/>
  "github_file_url": "https://github.com/username/repo/blob/main/file_name.ext",<br/>
  “status_code”: “200”<br/>
}

## The Technology Used to Solve this Task 
- Ruby

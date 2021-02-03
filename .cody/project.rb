github_url("https://github.com/tongueroo/cody-demo.git")
# linux_image("aws/codebuild/amazonlinux2-x86_64-standard:3.0")
linux_image("aws/codebuild/standard:4.0")
environment_variables(
  JETS_ENV: "test",
  # API_KEY: "ssm:/codebuild/demo/api_key" # Example of ssm parameter
)

artifacts(
  Type: "S3",
  Location: "SOME-BUCKET"
)
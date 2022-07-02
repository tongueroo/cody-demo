github("tongueroo/cody-demo")
image("aws/codebuild/amazonlinux2-x86_64-standard:3.0")
env_vars(
  JETS_ENV: "test",
  # API_KEY: "ssm:/codebuild/demo/api_key" # Example of ssm parameter
)

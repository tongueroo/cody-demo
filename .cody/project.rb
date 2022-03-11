github_url("https://github.com/tongueroo/cody-demo.git")
linux_image("aws/codebuild/amazonlinux2-x86_64-standard:3.0")
environment_variables(
  UFO_ENV: Cody.env,
  API_KEY: "ssm:/codebuild/demo/API_KEY",
  SSH_PRIVATE_KEY: "ssm:/codebuild/demo/SSH_PRIVATE_KEY",
)

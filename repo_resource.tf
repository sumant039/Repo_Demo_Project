resource "github_repository" "repo_test_file" {
  name        = "terraform_test_repo"
  description = "test terraform file"
  visibility = "public"
  auto_init = true
}

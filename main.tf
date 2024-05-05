terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}

provider "local" {
}

resource "local_file" "hello_world_script" {
  filename = var.file_name
  content  = <<EOF
def greet():
    print("${var.greeting_message}")

if __name__ == "__main__":
    greet()
EOF
}
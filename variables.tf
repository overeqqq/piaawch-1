variable "file_name" {
  description = "Nazwa pliku do utworzenia"
  type        = string
  default     = "hello_world.py"
}

variable "file_content" {
  description = "Zawartość pliku"
  type        = string
  default     = <<-EOT
def hello():
    print("Hello world")

if __name__ == "__main__":
    hello()
EOT
}
variable "file_name" {
  description = "Nazwa pliku, który zostanie wygenerowany"
  type        = string
  default     = "hello_world.py"
}

variable "greeting_message" {
  description = "Treść powitania"
  type        = string
  default     = "Hello world"
}
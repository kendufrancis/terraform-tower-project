# craeting and assocaiting EIP to a specific instance name (Dev-VM)
resource "aws_eip" "Dev-VM" {
  instance = aws_instance.Dev-VM.id  # here we are referencing the targeted resource
  vpc      = true
  depends_on = [              # should be passed as a list so we use the "[]" to define it and call the targeted resource
    aws_instance.Dev-VM
  ]                       
}
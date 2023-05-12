resource "time_sleep" "wait_3o_seconds" {
    depends_on = [ aws_instance.Dev-VM ]
    create_duration = "30s"
  
}
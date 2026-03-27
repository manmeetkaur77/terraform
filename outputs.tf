output "alb_outputs" {
  description = "Outputs from the Application Load Balancer module"
  value       = module.alb
  sensitive   = false
}
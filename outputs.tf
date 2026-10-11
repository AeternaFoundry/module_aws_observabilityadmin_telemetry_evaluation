output "observabilityadmin_telemetry_evaluations_id" {
  description = "Map of id values across all observabilityadmin_telemetry_evaluations, keyed the same as var.observabilityadmin_telemetry_evaluations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation.observabilityadmin_telemetry_evaluations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "observabilityadmin_telemetry_evaluations_failure_reason" {
  description = "Map of failure_reason values across all observabilityadmin_telemetry_evaluations, keyed the same as var.observabilityadmin_telemetry_evaluations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation.observabilityadmin_telemetry_evaluations : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "observabilityadmin_telemetry_evaluations_region" {
  description = "Map of region values across all observabilityadmin_telemetry_evaluations, keyed the same as var.observabilityadmin_telemetry_evaluations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation.observabilityadmin_telemetry_evaluations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "observabilityadmin_telemetry_evaluations_status" {
  description = "Map of status values across all observabilityadmin_telemetry_evaluations, keyed the same as var.observabilityadmin_telemetry_evaluations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation.observabilityadmin_telemetry_evaluations : k => v.status if v.status != null && length(v.status) > 0 }
}


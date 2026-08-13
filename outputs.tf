output "sagemaker_model_card_export_jobs_id" {
  description = "Map of id values across all sagemaker_model_card_export_jobs, keyed the same as var.sagemaker_model_card_export_jobs"
  value       = { for k, v in aws_sagemaker_model_card_export_job.sagemaker_model_card_export_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sagemaker_model_card_export_jobs_export_artifacts" {
  description = "Map of export_artifacts values across all sagemaker_model_card_export_jobs, keyed the same as var.sagemaker_model_card_export_jobs"
  value       = { for k, v in aws_sagemaker_model_card_export_job.sagemaker_model_card_export_jobs : k => v.export_artifacts if v.export_artifacts != null && length(v.export_artifacts) > 0 }
}
output "sagemaker_model_card_export_jobs_model_card_export_job_arn" {
  description = "Map of model_card_export_job_arn values across all sagemaker_model_card_export_jobs, keyed the same as var.sagemaker_model_card_export_jobs"
  value       = { for k, v in aws_sagemaker_model_card_export_job.sagemaker_model_card_export_jobs : k => v.model_card_export_job_arn if v.model_card_export_job_arn != null && length(v.model_card_export_job_arn) > 0 }
}
output "sagemaker_model_card_export_jobs_model_card_export_job_name" {
  description = "Map of model_card_export_job_name values across all sagemaker_model_card_export_jobs, keyed the same as var.sagemaker_model_card_export_jobs"
  value       = { for k, v in aws_sagemaker_model_card_export_job.sagemaker_model_card_export_jobs : k => v.model_card_export_job_name if v.model_card_export_job_name != null && length(v.model_card_export_job_name) > 0 }
}
output "sagemaker_model_card_export_jobs_model_card_name" {
  description = "Map of model_card_name values across all sagemaker_model_card_export_jobs, keyed the same as var.sagemaker_model_card_export_jobs"
  value       = { for k, v in aws_sagemaker_model_card_export_job.sagemaker_model_card_export_jobs : k => v.model_card_name if v.model_card_name != null && length(v.model_card_name) > 0 }
}
output "sagemaker_model_card_export_jobs_model_card_version" {
  description = "Map of model_card_version values across all sagemaker_model_card_export_jobs, keyed the same as var.sagemaker_model_card_export_jobs"
  value       = { for k, v in aws_sagemaker_model_card_export_job.sagemaker_model_card_export_jobs : k => v.model_card_version if v.model_card_version != null }
}
output "sagemaker_model_card_export_jobs_output_config" {
  description = "Map of output_config values across all sagemaker_model_card_export_jobs, keyed the same as var.sagemaker_model_card_export_jobs"
  value       = { for k, v in aws_sagemaker_model_card_export_job.sagemaker_model_card_export_jobs : k => v.output_config if v.output_config != null && length(v.output_config) > 0 }
}
output "sagemaker_model_card_export_jobs_region" {
  description = "Map of region values across all sagemaker_model_card_export_jobs, keyed the same as var.sagemaker_model_card_export_jobs"
  value       = { for k, v in aws_sagemaker_model_card_export_job.sagemaker_model_card_export_jobs : k => v.region if v.region != null && length(v.region) > 0 }
}


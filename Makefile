.PHONY: validate
validate:
	@terraform validate

.PHONY: plan
plan:
	@terraform plan

.PHONY: apply
apply:
	@terraform apply -auto-approve

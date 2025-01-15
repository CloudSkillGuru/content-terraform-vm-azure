#!/bin/bash
# Lab Setup Script
wget https://raw.githubusercontent.com/CloudSkillGuru/advanced_terraform_with-azure/refs/heads/main/lab_vm_scale_set_resources/networking.tf
wget https://raw.githubusercontent.com/CloudSkillGuru/advanced_terraform_with-azure/refs/heads/main/lab_vm_scale_set_resources/providers.tf
mkdir terraformguru
mv providers.tf terraformguru/
mv networking.tf terraformguru/
rm -rf lab_6_setup.sh
mkdir -p ansible-demo/roles/webserver/{tasks,templates,vars,handlers,files,defaults} && \
cd ansible-demo && \
touch inventory playbook.yml README.md && \
touch roles/webserver/tasks/main.yml && \
touch roles/webserver/templates/index.html.j2 && \
touch roles/webserver/vars/main.yml && \
touch roles/webserver/defaults/main.yml && \
touch roles/webserver/handlers/main.yml && \
echo "Structure created!"#!/bin/bash

# Create the main directory
mkdir -p ansible-demo

# Create subdirectories and files
cd ansible-demo

# Create inventory file
touch inventory

# Create playbook file
touch playbook.yml

# Create README file
touch README.md

# Create roles directory structure
mkdir -p roles/webserver/tasks
mkdir -p roles/webserver/templates
mkdir -p roles/webserver/vars
mkdir -p roles/webserver/handlers
mkdir -p roles/webserver/files
mkdir -p roles/webserver/defaults

# Create main task file
touch roles/webserver/tasks/main.yml

# Create template file
touch roles/webserver/templates/index.html.j2

# Create vars file
touch roles/webserver/vars/main.yml

# Create default vars file
touch roles/webserver/defaults/main.yml

# Create handlers file
touch roles/webserver/handlers/main.yml

echo "Ansible folder structure created successfully!"
echo "Location: $(pwd)"
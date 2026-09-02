#!/bin/bash

# create folders and subfolders
mkdir -p predictive_maintenance_edge/data/raw
mkdir -p predictive_maintenance_edge/data/interim
mkdir -p predictive_maintenance_edge/data/final
mkdir -p predictive_maintenance_edge/nodered
mkdir -p predictive_maintenance_edge/influxdb
mkdir -p predictive_maintenance_edge/grafana/provisioning/datasources
mkdir -p predictive_maintenance_edge/grafana/provisioning/dashboards
mkdir -p predictive_maintenance_edge/grafana/dashboards
mkdir -p predictive_maintenance_edge/docs
# Create placeholder files
touch predictive_maintenance_edge/README.md
touch predictive_maintenance_edge/docker-compose.yml
touch predictive_maintenance_edge/.gitignore
touch predictive_maintenance_edge/.env.example

touch predictive_maintenance_edge/data/predictive-maintenance-dataset.csv

touch predictive_maintenance_edge/nodered/flows.json
touch predictive_maintenance_edge/nodered/settings.js

touch predictive_maintenance_edge/influxdb/README.md

touch predictive_maintenance_edge/grafana/provisioning/datasources/influxdb.yml
touch predictive_maintenance_edge/grafana/provisioning/dashboards/dashboard.yml
touch predictive_maintenance_edge/grafana/dashboards/predictive_maintenance.json

touch predictive_maintenance_edge/docs/architecture.md


echo "Folder structure and placeholder files reated successfully."

tree predicitive_maintenance_edge

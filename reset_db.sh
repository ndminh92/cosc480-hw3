#!/bin/bash
# Script to reconstruct the database

rake db:drop
rake db:migrate
rake db:seed
rake db:test:prepare


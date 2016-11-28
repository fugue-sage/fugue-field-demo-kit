#!/bin/bash

fugue kill dev-hector -y
fugue kill dev-sam -y
fugue kill dev-lisa -y
fugue kill staging -y

sleep 60

fugue run VPC-hector.lw -a dev-hector
fugue run VPC-lisa.lw -a dev-lisa
fugue run Staging.lw -a staging


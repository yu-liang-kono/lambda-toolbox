#!/bin/bash

set -e

sudo yum -y update
sudo yum -y groupinstall "Development Tools"


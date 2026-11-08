#!/bin/bash

# Usage: ./upload.sh [--dry-run]

rclone copy --progress --exclude-from .rcloneignore ./ r2:kanagu-info $1

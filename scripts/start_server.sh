#!/bin/bash
set +e
echo "Starting Nginx..."
systemctl restart nginx || true
systemctl enable nginx || true
exit 0
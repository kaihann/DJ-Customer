#!/bin/bash
echo "=== STARTUP.SH IS RUNNING ==="
exec gunicorn myproject.wsgi:application --bind 0.0.0.0:8000
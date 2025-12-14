cat > scripts/run-android.sh << 'EOF'
#!/bin/bash
echo "Starting Android launcher (mock)..."

if [ -f android/start.sh ]; then
    bash android/start.sh
else
    echo "Android core not found."
fi
EOF

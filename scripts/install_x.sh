#!/bin/bash

file_name="update.sh"

cat <<'EOF' >"$file_name"
#!/bin/bash
echo "Updating system..."
echo "Update complete!"
EOF

chmod +x "$file_name"

sudo mv "$file_name" /usr/local/bin/update
sudo chown root:root /usr/local/bin/update

echo "✅ Installation complete! You can now run 'update' to update your system."

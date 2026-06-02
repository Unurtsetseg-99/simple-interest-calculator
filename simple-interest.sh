cat > simple-interest.sh << 'EOF'
#!/bin/bash

echo "=== Simple Interest Calculator ==="

# Principal авах
read -p "Principal (P): " principal

# Rate авах
read -p "Rate of Interest (%) (R): " rate

# Time авах
read -p "Time (years) (T): " time

# Simple Interest тооцоолох
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "--------------------------------"
echo "Principal     : $principal"
echo "Rate          : $rate%"
echo "Time          : $time years"
echo "Simple Interest : $simple_interest"
echo "--------------------------------"
EOF

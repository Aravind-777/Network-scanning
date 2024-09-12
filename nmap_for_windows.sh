#! bin/bash
sleep 1
echo "loading."
sleep 1
echo "loading.."
sleep 1
echo "loading..."
sleep 1
echo "loading...."
sleep 1
echo "loading...."

echo "Welcome sir please enter ip address for scanning..."
read a
echo "$(nmap -sS -sV -T4 -A -vv $a)"
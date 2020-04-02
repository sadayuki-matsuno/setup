# https://qiita.com/Sak1361/items/66783c5ef91c5767a339
echo "========OLD============"
sudo pmset -g

# on Buttery
sudo pmset -b sleep 60
sudo pmset -b displaysleep 60
sudo pmset -b disksleep 60

# on AC power
sudo pmset -c sleep 0
sudo pmset -c displaysleep 0

echo "========NEW============="
sudo pmset -g

echo "Cloning Repo, Please Wait..."
git clone https://github.com/bbaj8/RadioPlayerVC0.git /RadioPlayerVC0
echo "Installing Requirements..."
cd /RadioPlayerVC0
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py

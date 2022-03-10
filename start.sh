if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/savezmalik786/filefilterbo7.git /EvaMaria elce
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /filefilterbo7
fi
cd /filefilterbo7
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py

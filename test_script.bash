ls -l /home/labex/calculator.py

grep multiprocessing /home/labex/calculator.py
grep Queue /home/labex/calculator.py

cd /tmp
git clone https://github.com/LabExCoding/Python3_Challenge
cp /home/labex/calculator.py /tmp/Python3_Challenge/calculator.py
python3 /tmp/Python3_Challenge/calculator.py -c /tmp/Python3_Challenge/c3_test.cfg -d /tmp/Python3_Challenge/c3_user.csv -o /tmp/Python3_Challenge/salary.csv
grep '207' /tmp/Python3_Challenge/salary.csv | grep 13344.81
rm -rf /tmp/Python3_Challenge/

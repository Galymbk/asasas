import datetime
import csv
from glob import glob
# Constants
COLUMN_NAMES = (
    'DATUM / TIJD',
    'TRACKINGSNUMMER',
    'AANTAL PAKKETTEN',
    'GETEKEND DOOR',
    'POST BEDRIJF')
QUESTIONS = (
    '\nScan the TRACKINGNUMBER:',
    '\nAMOUNT of packets?',
    '\nWHO scans?',
    '\nWhich POST?')
answers = list()

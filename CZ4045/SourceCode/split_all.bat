SETLOCAL
SET SEED_NUMBER=%1
IF [%1]==[] SET SEED_NUMBER=42
python split.py --conll=brat\data\stackoverflow\2011-01-01-2011-06-30.conll,brat\data\stackoverflow\2011-07-01-2011-12-31.conll,brat\data\stackoverflow\2012-01-01-2012-06-30.conll,brat\data\stackoverflow\2012-07-01-2012-12-31.conll,brat\data\stackoverflow\2013-01-01-2013-06-30.conll,brat\data\stackoverflow\2013-07-01-2013-12-31.conll,brat\data\stackoverflow\2014-01-01-2014-06-30.conll,brat\data\stackoverflow\2014-07-01-2014-12-31.conll,brat\data\stackoverflow\2015-01-01-2015-06-30.conll,brat\data\stackoverflow\2015-07-01-2015-12-31.conll --seed=%SEED_NUMBER%
ENDLOCAL

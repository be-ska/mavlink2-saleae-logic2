
# MAVLink 2 Saleae Logic 2 Extension
  
## Getting started

pymavlink generates the Python 3 mavlink binding from the mavlink submodule. To generate it first install pymavlink
```
$ python3 -m pip install pymavlink
```
and then generate the python MAVLink 2 dependencies
```
$ mavgen.py --wire-protocol 2.0 --lang Python3 modules/mavlink/message_definitions/v1.0/all.xml -o generated_mavlink2_all.py
``` 

## Usage
1. Inspect the serial data using `Async Serial` analyzer. Be sure to set the right baud rate and channel:
1. Add MAVLink2 analyzer, specifying the Input Analyzer;
1. both on Data Table and plot view you can see the decoding data;
1. if there are some parsing errors, they are printed on Analyzer terminal;
1. for an easier view set the datatype as Decimal.


![set decimal datatype](set_decimal.png)
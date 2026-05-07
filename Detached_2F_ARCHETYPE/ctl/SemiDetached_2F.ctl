*CONTROL
*cdoc heating system control
*building
*zdoc zone controls
*scope HEATONLY    
   2                        # number of loops
*loop   1 flr0-loop
    1    0    0    0        # senses dry bulb temperature in flr0.
    1    0    0             # actuates the air point in flr0.
    0                       # day types follow calendar  4
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 0.000 0.000 20.000 99.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 0.000 0.000 20.000 99.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 0.000 0.000 20.000 99.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 0.000 0.000 20.000 99.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
*loop   2 flr1-loop
    2    0    0    0        # senses dry bulb temperature in flr1.
    2    0    0             # actuates the air point in flr1.
    0                       # day types follow calendar  4
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 0.000 0.000 20.000 99.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 0.000 0.000 20.000 99.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 0.000 0.000 20.000 99.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 0.000 0.000 20.000 99.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
# Function:Zone links
 1,2,0
*plant
*pdoc heating system control
   1                        # number of loops
*loop   1 plant-loop
   -2    1    0    0    0  # senses a mix of db T and MRT in flr0.
    0    0    0    0        # actuates undefined actuation
    0                       # day types follow calendar  4
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    1    0   0.000   0.     # ctl type, law (period off), start @, data items
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in saturday
    1    0   0.000   0.     # ctl type, law (period off), start @, data items
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in sunday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in holiday
    1    0   0.000   0.     # ctl type, law (period off), start @, data items

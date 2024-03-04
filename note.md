### Requirements & Notes
---
- display voltage on putty
- use ADC on 14 bit mode
    - check SFR PAGE
    - ADBITS = 0x2
- to get peak, either use quarter period and the voltage assiciated with that time, or just FindMax()


## GOALS
- preoplerly implememt the waitus function to improve Vpeak reading accuracy since waitms rounds to nearest ms (not ideal for smaller periods)
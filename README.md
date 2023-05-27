# Monero-polybar
Prints out monero price on your polybar<br>
![1685212465](https://github.com/V2Valerie/Monero-polybar/assets/119004237/003572a3-c3c8-42f7-b938-887ccbfdd9e3)<br>
# Dependencies
+ jq
+ curl

# add the following module to your Polybar configuration file
```bash
[module/monero-price]
type = custom/script
exec = /path/to/monero-price.sh
tail = true
interval = 5
label = %output%
```
Replace /path/to/monero-price.sh with the actual path where you saved the script.<br>
Save the configuration file and restart Polybar.<br>

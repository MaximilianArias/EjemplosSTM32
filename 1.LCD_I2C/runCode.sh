echo "programando el dispositivo..."
openocd -f interface/stlink.cfg -f target/stm32f1x.cfg -c "program build/1.LCD_I2C.hex verify reset"
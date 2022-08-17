echo "Compilando programa..."
make
echo "programando el dispositivo..."
openocd -f interface/stlink.cfg -f target/stm32f1x.cfg -c "program build/2.USART.hex verify reset"
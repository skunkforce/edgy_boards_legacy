from machine import Pin
from machine import SPI
import binascii
import time

mosi = machine.Pin(11)
miso = machine.Pin(12)
sck = machine.Pin(10)
cs = machine.Pin(13, machine.Pin.OUT)

def write_register(reg,val):
    cs.value(0)
    payload = bytearray(3)
    payload[0] = (reg << 1) | 0x01
    payload[1] = val
    payload[2] = 0x00
    spi.write(payload)
    cs.value(1)
    
def read_register(reg):
    cs.value(0)
    payload = bytearray(2)
    payload[0] = (reg << 1)
    payload[1] = 0x00
    spi.write(payload)
    res = spi.read(1)
    cs.value(1)
    return res

def read_channel(next_ch):
    val = 0; 
    return val;

cs.value(0)
cs.value(1)

spi = machine.SPI(1,baudrate = 1_000_000, polarity = 0, phase = 0, bits = 8, sck = sck, mosi = mosi, miso = miso)
write_register(1,0x3F)
write_register(2,0xC0)
print(read_register(1)[0])
print(read_register(2)[0])


#spi.write(data)
#while(True):
#    cs.value(1)
#    time.sleep(0.001)
#    cs.value(0)
#    time.sleep(0.001)
#    spi.write_readinto(MAN_Ch_0,data)
#    print(binascii.hexlify(data))
#    time.sleep(0.8)
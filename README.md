# Decompose all the things!
the philosophy behind this 'things_on_edge' project is to decompose electronic circuits into their basic blocks with standardized connections between them. The goal is to allow reuse of as many parts of the design as possible such that only the novel pieces require effort. In this repository you will find a growing collection of small basic circuits, also known as 'edgy boards', which can be connected together using [put_on_edge](https://github.com/skunkforce/put_on_edge) connectors.

# contributing
![workflow diagram](doc/workflow.png)

# contents by category
## Ethernet
### Connectors
**b004** 100BASE-T connector featuring a Würth 7499211121A RJ45 connector with builtin magnetics and PoE rectifier.

**Status:** tested. 

**b010** 1000BASE-T connector featuring a Würth 615008145521 RJ45 connector.

**Status:** potential problem with 009 pinning.

**b014** ADC to SMA

**status:** tested. 

### Magnetics
**b009** 1000BASE-T magnetics in phy to device configuration featuring WE7490220122.

**Status:** potential problem with 009 pinning.

**b060** 1000BASE-T magnetics in extractor/injector configuration featuring WE7490220122.

**Status:** ordered.

### Phys
**b007** 100Mbit PHY featuring LAN8742A

**Status:** tested with b004.

**b008** 100Mbit PHY featuring KSZ8081RND

**Status:** not finished.

### Bridges
**b016** 100Mbit usb to ethernet bridge.

**Status:** ordered.

### PoE
**b011** PoE++ Rectifier using LT4321

**status:** ordered, not tested.

**b012** PoE Rectifier using MB10FTR

**status:** ordered, not tested.

**b027** PoE++ PD using LT4275

**b029** PoE++ PSE using LTC4266

## USB
**b006** 4 port USB hub featuring GL850G.

**Status:** tested.

**b017** USB to debug edge using FT2232

**Status:** ordered.

**b021** USB to I2C host using FT260S

**Status:** unfinished.

**b022** USB to I2C device using FT201XS

**Status:** ordered.

## CAN
### FD
**b065** CAN FD controller with SPI interface featuring MCP2517FD

**status** initial design.

**b066** CAN FD transceiver featuring TJA1441

**status** initial design.


## Regulator
### Switching
**b063** Isolated 5v-5v DCDC.

**Status:** ordered.

**b025** USB to 4x DCDC 

**Status:** tested.

### LDO
**b002** features a TCR2EF33 producing 3.3V output from a 5 volt input. 

**Status:** tested

## Microcontroller
**b018** breakout of the RP2040

**Status:** [b018v2.2rc ordered](https://github.com/skunkforce/things_on_edge/releases/tag/b018v2.2rc)

**b019** breakout of the STM32F042.

**Status:** finished but not ordered (or tested) because STM32F042 is out of stock.

**b023** breakout of the STM23F723IE

**Status:** outdated and probably dorment untill the chips are availible again.

**b026** breakout of STM32F7 144 pin TQFP

**Status:** outdated and probably dorment untill the chips are availible again.

**b030** breakout of STM32F7 100 pin TQFP

**Status:** outdated and probably dorment untill the chips are availible again.

**b028** STM32F042 with just one I2C connector.

**Status:** abandoned.

## Pinconnectors
**b003** generic jumper pins on a pass through connector.

**b005** generic pin sockets on a pass through connector.

## ADC
**b013** ADS868x

**status:** ordered, not tested.

**b031** ADS8688 8X differential SPI ADC

**status:** tested.

## DAC
**b024** 4x DAC with I2C interface using MCP4728.

**Status:** ordered, not tested.

## Sensors
### hall effect
**b015** MLX91205.
**status:** not finished.








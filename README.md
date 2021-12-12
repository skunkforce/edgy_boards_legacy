# Decompose all the things!
the philosophy behind this 'things_on_edge' project is to decompose electronic circuits into their basic blocks with standardized connections between them. The goal is to allow reuse of as many parts of the design as possible such that only the novel pieces require effort. In this repository you will find a growing collection of small basic circuits, also known as 'edgy boards', which can be connected together using [put_on_edge](https://github.com/skunkforce/put_on_edge) connectors.

# contents by category
## Ethernet
### Connectors
**b004** 100BASE-T connector featuring a Würth 7499211121A RJ45 connector with builtin magnetics and PoE rectifier.

**Status:** tested. 

**b010** 1000BASE-T connector featuring a Würth 615008145521 RJ45 connector.

**Status:** ordered. 

**b014** ADC to SMA

### Magnetics
**b009** 1000BASE-T magnetics in phy to device configuration featuring WE7490220122.

**Status:** not finished.

**b060** 1000BASE-T magnetics in extractor/injector configuration featuring WE7490220122.

**Status:** ordered.

### Phys
**b007** 100Mbit PHY featuring LAN8742A

**Status:** tested with b004.

**b008** 100Mbit PHY featuring KSZ8081RND

**Status:** not finished.

### PoE
**b011** PoE++ Rectifier using LT4321

**b012** PoE Rectifier using MB10FTR

**b027** PoE++ PD using LT4275

**b029** PoE++ PSE using LTC4266

## USB
**b006** 4 port USB hub featuring GL850G.

**Status:** tested.

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

### LDO
**b002** features a TCR2EF33 producing 3.3V output from a 5 volt input. 

**Status:** ordered, not yet tested

## Microcontroller
## Pinconnectors
**b003** generic jumper pins on a pass through connector.

**b005** generic pin sockets on a pass through connector.

## ADC
**b013** ADS868x

## Sensors
### hall effect
**b015** MLX91205.








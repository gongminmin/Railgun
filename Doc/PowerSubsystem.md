# Power Subsystem

The power subsystem is a DC-DC converter, as the diagram below.

![Power Subsystem](Img/PowerSubsystem.png)

A main power source provides a high current 12V DC power. A ZVS drivers inverts it to low voltage AC. The output goes through a transformer to get high voltage AC. Then a full bridge rectifies it to high voltage DC.

## Power Source

The first module is a 12V DC power source. Put three 18650 batteries in serial makes it work. Note that this is the only power source in the system. Different subsystems share the same power.

## ZVS Driver

A ZVS driver is a circuit that can oscillate a large amount of DC power with very high efficiency. This design here is a well known one, invented by Vladimiro Mazzilli.

![ZVS Circuit](Img/ZvsCircuit.png)

It's also a finished board that can be found online. To make it oscillate, the output must be connected to a inductor, such as the primary coil of a transformer. Here we choose the inductance at 28uH, the output voltage is ~18V. The dual inductor ZVS driver doesn't need a center tapped primary coil. Make the circuit easier to connect.

![ZVS Photo](Img/ZvsPhoto.jpg)

## Transformer

The transformer has the turn configuration at 6:150. The 18V AC in the primary coil is transformed to 450V.

## Calculations

The resonant frequency of ZVS driver is detemined by its LC circuit.

`f = 1 / (2 * PI * sqrt(L * C))`

L is the primary coil of T1. It's measured as 28uH. And C here is 0.66uF. Put them into the equation, we have,

`f = 1 / (2 * PI * sqrt(0.000028 * 0.00000066)) = 37.0 kHz`

The impedance of the L is,

`X = 2 * PI * f * L = 2 * PI * 37000 * 0.000028 = 6.5 Ω`

## Future improvements

[TODO: Discussion about fast ZVS]

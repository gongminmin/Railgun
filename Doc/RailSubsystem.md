# Rail Subsystem

## Capacitor and Rail

The capacitor is charged to 450V by power subsystem. A SCR controls the discharge. When it's triggered, the energy is transfered from capacitor to rail, generates a strong magnet field around the projectile.

![Rail Circuit](Img/RailCircuit.png)

The rail needs to be energized in a very short time. So we need a power source that provides high voltage and high current as a pulse. For doing this, high voltage capacitor is a much lighter and more efficient than put a bunch of batteries in serial for high voltage and in parallel for high current.

We choose SCRs here as a solid state switch. Compare to power MOSFETs, SCRs are good at handling high voltage and high current, with a lower frequency switching. These properties are exactly what we want. However, A SCR can't be turnned of by set a low leve signal to their gates. it keeps on until there is no potential difference between its anode and cathode. That means once triggered, the C1 discharges until it's empty. We have no control on discharge time.

**CAUSION**: Don't touch any metal part before capacitor finish discharging. The voltage and current are lethal.

## Calculations

The energy stores in one capacitor is:

`J = 0.5 * C * V * V = 0.5 * 0.00033 * 450 * 450 = 33.41 J`

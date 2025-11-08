# Day03 Small Aircraft Electrical

## How Power Flows

- The **battery** starts the engine and provides backup power.
- Once the engine is running, the **alternator or generator** carries the airplane’s electrical load.
- Power is divided into groups called **buses** so that important items can be isolated or protected.

## Buses You Will Recognize

Quick reference from the slides:

- AC Power Systems AC electrical system must maintainches a constant output of 115 - 120 Volts AC at a frequency of 400 hertz (Hz) ( + ─ 10%) GCU – used for control of AC generator functions, such as:
  - voltage regulation and frequency control (BPCU) – used to control the distribution of electrical power between the various distribution buses.
  - Current Transformers (CT) - inductive unit that surrounds the mainches power cables of the electrical distribution system.
  - As AC power flows through the cables, the CT receives an induced voltage, the amount of CT voltage is directly related to the current flowing through the cable.

- **Main bus**: most aircraft equipment.
- **Avionics bus**: radios and navigation equipment. This bus is often turned on after the engine is started to protect sensitive electronics from voltage dips.
- **Hot battery bus**: always energized for items that must work without the master switch (for example, clock, some memory circuits, or an Emergency Locator Transmitter remote switch).

## Important Components and What They Are Made Of

Quick reference from the slides:

- AC Supply amps device called an inverter is used to supply AC when needed for light aircraft (changes DC into AC) Usually 26 Volt AC or 115 Volt AC.

- **Contactors and solenoids**: **copper** coils and **steel** plungers inside an **aluminum** or **phenolic** housing. They let a small cockpit switch control a large current safely.
- **External power receptacle**: **aluminum** body with **copper alloy** contacts. Observe pin polarity and proper connection order.
- **Inverter (when installed)**: electronic device that turns DC (direct current) into AC (alternating current) for certain instruments; contains **semiconductors**, **transformers**, and **cooling plates**.

## Failures and Symptoms

- **Loose or broken alternator belt** → the **battery** carries the load and **voltage slowly drops** during flight.
- **Poor ground connection** → strange, intermittent behavior. Always fix grounds before replacing expensive units.

## Key Takeaways

- Know where each **bus** feeds.
- Treat **grounds** as part of the circuit; clean metal‑to‑metal contact matters.\n

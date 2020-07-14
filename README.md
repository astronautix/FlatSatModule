# Introduction

This KiCAD project is part of the Astronautix FlatSat project, which aims to create an extensible platform for nanosatellite subsystem prototyping and experimentation.

The FlatSat platform is composed of a main metallic support plate, which can possibly host 8 submodules in star configuration. Each submodule is composed of a STM32F429IDISCOVERY board and a custom adapter hat (**this project**).

All modules are hooked to a central hub via a sub-d DB26HD harness. The central hub has the main purpose of routing UART signals, regulating power (dispatched via sub-d, switchable) and linking all submodules together.

# The STM32F429IDISCOVERY adapter

## V1

The adapter hats has the primary purpose of routing all the needed bus signal from the STM32 board to the sub-d connector. As an added bonus, a microSD connector has been inserted to provide autonomous data storage, and a breakout header is provided for signal debugging purposes. Two LEDs are present, one to signal for the powering of the board, and the other for the SD card detection. Finally, a jumper is provided for 5V sub-d cutoff if needed (we might want to bring power through USB directly)
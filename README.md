# 8 Ohm fixed level audio attenuator
This is a circuit to attenuate tube amp outputs to get power stage distortion at apartment-preferred levels.
Just stick between the amp and the 8 ohm speaker, and it'll attenuate the power by a fixed amount.
It's currently untested, but the boards should be ordered by the time this is published.
It should be safe to use for up to 10 W tube amps, and probably safe up to 20-25 W.
It's a simple T-pad attenuator, using one or two Yageo SQP10A (or equivalently sized) resistors for each of the three resistances.
Below is the BOM for various attenuation levels:

|Attenuation level|R1|R2|R3|R4|R5|R6|J1|J2|
|----|----|----|---|---|---|---|--|--|
|-3 dB|SQP10A-2R7|SQP10A-2R7|SQP10A-22R|DNP|SQP10A-2R7|SQP10A-2R7|NYS216|NYS216|
|-6 dB|SQP10A-2R7|DNP|SQP10A-22R|SQP10A-22R|SQP10A-2R7|DNP|NYS216|NYS216|
|-10 dB|SQP10A-4R7|DNP|SQP10A-5R6|DNP|SQP10A-4R7|DNP|NYS216|NYS216|
|-12 dB|SQP10A-4R7|DNP|SQP10A-8R2|SQP10A-8R2|SQP10A-4R7|DNP|NYS216|NYS216|

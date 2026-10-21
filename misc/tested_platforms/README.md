## Testing Summary
 
The following table is a summary of quick tests performed for ESM4.5 on various platforms. The platform details can be found in misc/tested_platforms directory.
The last 3 columns Main, ATM, OCN, indicate the timings in seconds for the Main loop, Atmosphere and Ocean cores (note that the ATM clock includes the sea ice timings).
All these runs were for 1 simulated day using 2152 cores (432 for ATM and 1720 for OCN cores, 216x2a_1720x1o).

| Platform | Compiler        | Requested Nodes | Main | ATM | OCN |
|----------|-----------------|-----------------|------|-----|-----|
| stellar  | intel-classic22 | 24              | 149. | 130.| 100.|
| stellar  | intel-classic22 | 28              | 149. | 130.| 100.|
| tiger3   | intel-oneapi26.0| 20              | 108. |  97.|  72.|
| ncrc5    | intel-oneapi25.2| 18              | 176. | 158.| 110.|
| ncrc5    | intel-classic23 | 18              | 180. | 166.| 106.|
| ncrc6    | intel-oneapi25.2| 14              |  96. |  81.|  64.|
| ncrc6    | intel-oneapi25.2| 18              |  97. |  83.|  64.|
| ncrc6    | intel-classic23 | 14              |  98. |  87.|  61.|
| ncrc7    | intel-oneapi25.2|  7              | 110. |  94.|  76.|
| ncrc7    | intel-oneapi25.2| 10              | 110. |  94.|  76.|

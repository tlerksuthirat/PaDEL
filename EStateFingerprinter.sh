java -Xms1G -Xmx1G -Djava.awt.headless=true -jar ./PaDEL-Descriptor/PaDEL-Descriptor.jar -removesalt -retainorder -log -standardizetautomers -standardizenitro -detectaromaticity -fingerprints -descriptortypes ./PaDEL-Descriptor/EStateFingerprinter.xml -dir ./ -file descriptors_output_EStateFingerprinter.csv

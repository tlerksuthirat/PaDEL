java -Xms1G -Xmx1G -Djava.awt.headless=true -jar 
./PaDEL-Descriptor/PaDEL-Descriptor.jar -removesalt -standardizenitro -detectAromaticity -fingerprints -descriptortypes 
./PaDEL-Descriptor/PubchemFingerprinter.xml -dir 
./PaDEL-Descriptor/KlekotaRothFingerprintCount.xml -dir 
./PaDEL-Descriptor/Atom -dir 
./ -file descriptors_output.csv

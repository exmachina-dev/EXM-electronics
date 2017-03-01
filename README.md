```
____ _  _ _  _    ____ _    ____ ____ ___ ____ ____ _  _ _ ____ ____ 
|___  \/  |\/| __ |___ |    |___ |     |  |__/ |  | |\ | | |    [__  
|___ _/\_ |  |    |___ |___ |___ |___  |  |  \ |__| | \| | |___ ___] 
                                                                      
```
                                                                         
                                                                         
# Eisla electronics

This repo contains all necessary files to design and produce PCBs for the ExMachina product range.

## File format and folder structure

Documentation files should be in PDF. Board image files can be in PNG or PDF.

PCB design files are in EAGLE Standard edition (7.4) file format.


The following are general rules to help maintain a consistent folder structure:

* All libraries are placed inside the shared libraries repository. It can be found
  on [Github](https://github.com/exmchina-dev/eagle-resources)

* One board for each project folder.  

* Mutiples revisions can be placed inside a subfolder. i.e. `SwitchEthernet/Rev A1`

* BOMs, partlists, spreadsheet should placed inside a `BOMs/` folder.  

* Documentations files are in `doc/` inside a project folder.

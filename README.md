# Resin Beacon
iBeacon deployed with Resin.io [Defaults to Intel Edison]

## Running the demo

* Provision an Intel Edison by following the instructions at [http://docs.resin.io/#/pages/installing/gettingStarted-Edison.md]()
* “git push” this repo to Resin.
* You will now have the default iBeacon on your Edison with the following parameters:
    
    	uuid: 0xE20A39F473F54BC4A12F17D1AD07A961 
    	major/minor: 0/0 (0x0000/0x0000)
    	power: 200 (0xC8)
* Customize your iBeacon by setting up the following [device specific variables](http://docs.resin.io/#/pages/using/env-vars.md).

        IBEACON_UUID  E20A39F473F54BC4A12F17D1AD07FEED
        IBEACON_MAJOR [0 to 255]
        IBEACON_MINOR [0 to 255]
        IBEACON_POWER [0 to 255]

* Profit!

This demo is based on [https://github.com/dburr/linux-ibeacon]() 

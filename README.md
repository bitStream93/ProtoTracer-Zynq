# ProtoTracer-Zynq

Port of CoelaCant's Prototracer rendering engine to a Zynq FPGA. I would not suggest using this version as it's incredibly out of date from the main repo, the hardware is overkill and far more complex to work with than necessary for a cosplay item. 

The dual core ARM A9 processor is capable of rendering two seperate 64x32 pixel camera angles simaltanously at around 350hz. This could be improved on significantly, look at my Pi4 port if you want to know how. The panel refresh rate is always constant as its handled 100% in hardware.

![til](https://github.com/bitStream93/ProtoTracer-Zynq/blob/main/images/gman_render.gif)

cmd_drivers/usb/gadget/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/usb/gadget/built-in.o drivers/usb/gadget/msm72k_udc.o drivers/usb/gadget/android.o drivers/usb/gadget/f_acm.o drivers/usb/gadget/u_serial.o drivers/usb/gadget/f_serial.o drivers/usb/gadget/f_adb.o drivers/usb/gadget/f_mass_storage.o drivers/usb/gadget/f_rndis.o drivers/usb/gadget/u_ether.o drivers/usb/gadget/f_mtp_aricent.o drivers/usb/gadget/f_diag.o 
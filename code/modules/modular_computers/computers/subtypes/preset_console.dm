/obj/item/modular_computer/console/preset/install_default_hardware()
	..()
	processor_unit = new /obj/item/stock_parts/computer/processor_unit(src)
	tesla_link = new /obj/item/stock_parts/computer/tesla_link(src)
	hard_drive = new /obj/item/stock_parts/computer/hard_drive/super(src)
	network_card = new /obj/item/stock_parts/computer/network_card/wired(src)
	scanner = new /obj/item/stock_parts/computer/scanner/paper(src)

/obj/item/modular_computer/console/preset/full/install_default_hardware()
	..()
	card_slot = new /obj/item/stock_parts/computer/card_slot(src)
	ai_slot = new /obj/item/stock_parts/computer/ai_slot(src)

/obj/item/modular_computer/console/preset/aislot/install_default_hardware()
	..()
	ai_slot = new /obj/item/stock_parts/computer/ai_slot(src)

/obj/item/modular_computer/console/preset/cardslot/install_default_hardware()
	..()
	card_slot = new /obj/item/stock_parts/computer/card_slot(src)

/obj/item/modular_computer/console/preset/engineering/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/power_monitor())
	hard_drive.store_file(new /datum/computer_file/program/supermatter_monitor())
	hard_drive.store_file(new /datum/computer_file/program/alarm_monitor())
	hard_drive.store_file(new /datum/computer_file/program/atmos_control())
	hard_drive.store_file(new /datum/computer_file/program/rcon_console())
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new /datum/computer_file/program/shields_monitor())

/obj/item/modular_computer/console/preset/medical/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/suit_sensors())
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new /datum/computer_file/program/records())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())
	set_autorun("sensormonitor")

/obj/item/modular_computer/console/preset/aislot/research/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/ntnetmonitor())
	hard_drive.store_file(new /datum/computer_file/program/nttransfer())
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new /datum/computer_file/program/aidiag())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())

/obj/item/modular_computer/console/preset/aislot/sysadmin/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/ntnetmonitor())
	hard_drive.store_file(new /datum/computer_file/program/nttransfer())
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new /datum/computer_file/program/aidiag())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/email_administration())
	hard_drive.store_file(new /datum/computer_file/program/records())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())

/obj/item/modular_computer/console/preset/cardslot/command/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/comm())
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/records())
	hard_drive.store_file(new /datum/computer_file/program/docking())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())

/obj/item/modular_computer/console/preset/cardslot/command_sec/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/comm())
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/records())
	hard_drive.store_file(new /datum/computer_file/program/docking())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())
	hard_drive.store_file(new /datum/computer_file/program/digitalwarrant())
	hard_drive.store_file(new /datum/computer_file/program/forceauthorization())

/obj/item/modular_computer/console/preset/security/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/digitalwarrant())
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new /datum/computer_file/program/records())
	hard_drive.store_file(new /datum/computer_file/program/forceauthorization())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())

/obj/item/modular_computer/console/preset/civilian/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new /datum/computer_file/program/records())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/supply())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())

/obj/item/modular_computer/console/preset/dock/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/reports())
	hard_drive.store_file(new /datum/computer_file/program/records())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/supply())
	hard_drive.store_file(new /datum/computer_file/program/docking())

/obj/item/modular_computer/console/preset/supply_public/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/supply())
	set_autorun("supply")

/obj/item/modular_computer/console/preset/full/ert/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/nttransfer())
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor/ert())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/alarm_monitor())
	hard_drive.store_file(new /datum/computer_file/program/comm())
	hard_drive.store_file(new /datum/computer_file/program/aidiag())
	hard_drive.store_file(new /datum/computer_file/program/records())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())

/obj/item/modular_computer/console/preset/full/merc/Initialize()
	. = ..()
	emag_act(INFINITY)

/obj/item/modular_computer/console/preset/full/merc/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/camera_monitor/hacked())
	hard_drive.store_file(new /datum/computer_file/program/alarm_monitor())
	hard_drive.store_file(new /datum/computer_file/program/aidiag())

/obj/item/modular_computer/console/preset/library/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/nttransfer())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/library())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())

/obj/item/modular_computer/console/preset/merchant/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/merchant())
	hard_drive.store_file(new /datum/computer_file/program/email_client())
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())

/obj/item/modular_computer/console/preset/merchant/install_default_programs()
	..()
	hard_drive.store_file(new /datum/computer_file/program/wordprocessor())
	set_autorun("filemanager")

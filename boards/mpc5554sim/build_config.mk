
# ARCH defines
ARCH=mpc55xx
ARCH_FAM=ppc
ARCH_MCU=mpc5554

# CFG (y/n) macros
CFG=PPC BOOKE SPE E200Z6 MPC55XX MPC5554 BRD_MPC5554SIM SIMULATOR

# What buildable modules does this board have, 
# default or private
MOD_AVAIL+=KERNEL RAMLOG MCU GPT LIN CAN COM WDG WDGM T32_TERM WINIDEA_TERM

# Needed by kernel
MOD_USE+=KERNEL MCU

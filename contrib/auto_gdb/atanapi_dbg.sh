#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.atanapicore/atanapid.pid file instead
atanapi_pid=$(<~/.atanapicore/testnet3/atanapid.pid)
sudo gdb -batch -ex "source debug.gdb" atanapid ${atanapi_pid}

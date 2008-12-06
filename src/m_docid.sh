#!/bin/sh
echo | tai64 | sed 's/@/SDLA/' | sed 's/ *//g' | tr [:lower:] [:upper:]

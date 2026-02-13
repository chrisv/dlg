#!/usr/bin/env bash

rm -f example01_linker_flags.dlg.bin
go build -tags dlg -ldflags "-X 'github.com/chrisv/dlg.DLG_STACKTRACE=ERROR'" -o example01_linker_flags.dlg.bin
./example01_linker_flags.dlg.bin

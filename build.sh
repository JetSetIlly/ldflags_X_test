#!/bin/bash

go build -ldflags "-X 'main.A=foo' -X 'sub.B=bar'"

#!/bin/bash

sudo useradd -m -p $(openssl passwd -1 $PASS) $USERNAME


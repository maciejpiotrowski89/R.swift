#! /bin/bash

swift build -c release && cp .build/release/rswift ${1:-"../buyers-app/"}Vendor/Pods/R.swift
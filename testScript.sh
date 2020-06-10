#!/bin/bash
echo '#DATA#'
echo "$(curl -I $1)"
echo '#DATA#'
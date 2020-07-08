#! /bin/bash

FT_USER=groups

#echo $FT_USER | tr '' ','

$FT_USER | tr -ds '' ','

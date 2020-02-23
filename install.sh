#!/bin/bash

rsync -avI ./home/ ~
rsync -avI ./etc/ /etc

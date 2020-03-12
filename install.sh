#!/bin/bash

rsync -avcI ./home/ ~
rsync -avcI ./etc/ /etc

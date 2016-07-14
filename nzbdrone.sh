#!/bin/bash

exec /sbin/setuser ktiedt mono /opt/NzbDrone/NzbDrone.exe -nobrowswer -data=/config

#!/bin/bash
cp config.dev.json config.json
ENV=dev
APP_PORT=3003
npx next -p $APP_PORT
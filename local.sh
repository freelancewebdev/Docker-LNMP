#!/bin/bash
function _up() {
  docker compose up -d
}

function _stop() {
  docker compose stop
}

function _rebuild() {
  docker compose up -d --build --force-recreate --remove-orphans
}

case $1 in
"start") _up ;;
"rebuild") _rebuild ;;
"stop") _stop ;;
"ssh") _ssh ;;

esac
#!/bin/bash
case "${1:-full}" in
  region)
    grim -g "$(slurp -d)" - | tee >(wl-copy --type image/png) | swappy -f -
    ;;
  full)
    grim - | tee >(wl-copy --type image/png) | swappy -f -
    ;;
esac

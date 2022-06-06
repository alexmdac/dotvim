#!/bin/bash

function cvim {
  podman run -it -v $(pwd):/work cvim
}

#!/bin/sh

## Start comfyUI
cd /content/ComfyUI && python main.py --port 8188 --listen 0.0.0.0 &
## Start Stable Diffusion
cd /content/stable-diffusion-webui && python webui.py "$@"
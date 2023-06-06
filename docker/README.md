## Docker

```sh
docker build -f Dockerfile.<Lite|Stable|Nigthly> -t <user>/stable-diffusion:<Lite|Stable|Nigthly> .
docker run --rm --name sd --gpus all -p 127.0.0.1:7860:7860 -v <path-to-model-dir>:/content/stable-diffusion-webui/models -v <path-to-extension-dir>:/content/stable-diffusion-webui/extensions kennytat/stable-diffusion:stable <additional-args>

- Additional Args:: https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings
--xformers --listen --enable-insecure-extension-access --gradio-queue --gradio-auth username:password
```

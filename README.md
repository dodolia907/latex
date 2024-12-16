# latex
## 使い方
`<your_tex_file>` には, コンパイルしたいLaTeXファイルを指定してください.
```bash
$ docker run --rm -v $(pwd):/workdir ghcr.io/dodolia907/latex:main <your_tex_file>.tex
```

Windows環境(PowerShell)の場合は, 以下のように実行します.
```powershell
docker run --rm -v "${PWD}:/workdir" ghcr.io/dodolia907/latex:main <your_tex_file>.tex
```

Fedora, Oracle Linux, RHELなどの場合, Podmanが便利です.
```bash
$ sudo dnf install -y podman
$ podman run --rm ghcr.io/dodolia907/latex:main <your_tex_file>.tex
```
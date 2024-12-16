# latex
## 使い方
`<your_tex_file>` には, コンパイルしたいLaTeXファイルを指定してください.
```bash
$ docker run --rm -v $(pwd):/workdir ghcr.io/dodolia907/latex:main platex <your_tex_file>.tex
$ docker run --rm -v $(pwd):/workdir ghcr.io/dodolia907/latex:main dvipdfmx <your_tex_file>.dvi
```

Windows環境(PowerShell)の場合は, 以下のように実行します.
```powershell
docker run --rm -v "${PWD}:/workdir" ghcr.io/dodolia907/latex:main platex <your_tex_file>.tex
docker run --rm -v "${PWD}:/workdir" ghcr.io/dodolia907/latex:main dvipdfmx <your_tex_file>.dvi
```

Fedora, Oracle Linux, RHELなどの場合, Podmanが便利です.
```bash
$ sudo dnf install -y podman
$ podman run --rm -v $(pwd):/workdir ghcr.io/dodolia907/latex:main platex <your_tex_file>.tex
$ podman run --rm -v $(pwd):/workdir ghcr.io/dodolia907/latex:main dvipdfmx <your_tex_file>.dvi
```
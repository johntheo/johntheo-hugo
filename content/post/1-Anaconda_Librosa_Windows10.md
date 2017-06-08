---
title: "Anaconda, Librosa, Windows 10"
date: 2017-06-02
tags:
- librosa
- python
- dsp
- anaconda
- c
- resampy
thumbnailImagePosition: left
thumbnailImage: //avatars1.githubusercontent.com/u/18124827
---

Instalar alguns plugins que utilizam bibliotecas em C, nem sempre é simples com python. Se o ambiente não estiver redondo pode dar alguns problemas chatinhos de compilação.

Abaixo eu montei um passo-a-passo de como deixar o ambiente OK para instalar qualquer pacote que utilize bibliotecas em C. No meu teste estou utilizando a librosa(biblioteca para processamento de audio), mas pode ser aplicado a qualquer biblioteca como é o caso do theano(biblioteca de deep learning)

1. Instale TDM GCC x64.
2. Instale Anaconda x64.
3. Na pasta no Anaconda, abra o próprio prompt que é fornecido(medida de segurança)
4. Execute conda update conda.
5. Execute conda update --all.
6. Execute conda install mingw libpython.
6. Para instalar sua biblioteca(que tem código C por baixo dos panos) utilize o comando:
```
python -m pip install librosa --no-cache-dir
```

É isso ae pessoal!

Espero que eu tenha ajudado. =)
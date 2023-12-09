<!-- AUTO-GENERATED-CONTENT:START (STARTER) -->
<p align="center">
  <a href="https://www.faciltech.info">
    <img alt="faciltech" src="https://yt3.ggpht.com/ytc/AAUvwng4KJs5t62nl2AvqDVOuXepKCSZp-l9_AQlsKBbwg=s176-c-k-c0x00ffffff-no-rj-mo" width="160" />
  </a>
</p>
<h1 align="center">
  Metodo - Quais os metodos que um diretório aceita?
</h1>

A ideia desse script simples é fazer uma verificaçao nos diretórios existentes, e em seguida fazer a verificaçao dos metodos permitidos.
## 🚀 Por que usa-lo?
![image](https://github.com/faciltech/metodo/assets/3409713/d953ae07-45eb-4783-a503-7f34e9b27c37)

Muitas vezes precisamos verificar quais metodos um diretório aceita, se POST, GET, PUT etc, e podemos fazer isso de forma automatizada, por isso ao estudar para certificaçoes como DCPT e OSCP, desenvolvi este script, ele faz uso da maravilhosa ferramenta dirsearch, entretanto fiz alguns ajustes, para assim que o dirsearch trouxer os diretórios, nosso script cria uma lista e testa os metodos aceitos. 
  
1.  **Como instalar?**

    Navegue dentro de seu sistema, escolha o local e execute no terminal o comando abaixo.

    ``` 
        git clone https://github.com/faciltech/metodo.git
        Cloning into 'metodo'...
        remote: Enumerating objects: 10, done.
        remote: Counting objects: 100% (10/10), done.
        remote: Compressing objects: 100% (10/10), done.
        remote: Total 10 (delta 1), reused 0 (delta 0), pack-reused 0
        Receiving objects: 100% (10/10), 19.14 KiB | 612.00 KiB/s, done.
        Resolving deltas: 100% (1/1), done.
      ```

2.  **Conceda permissão para o arquivo!**
```
chmod +x install.sh
```
Em seguida inicie com o comando:
```
./install.sh
```
Ele vai instalar o dirsearch e em seguida vai colocar o arquivo metodo.sh no diretório de binários.

## 🧐 Como usar o script?

Você irá digitar 
```metodo.sh <site> <wordlist> ``` 
  
<img alt="faciltech" src="20230118_194341.gif"/>
## 🎓 Linguagem

O utilitário é desenvolvido em linguagem shellscript, necessita que o dirsearch esteja instalado na maquina.

<!-- AUTO-GENERATED-CONTENT:END -->



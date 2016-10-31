# vagrant_ansible_laravelについて

Laravel5を開発するのにAnsibleを利用して環境を作る為に作りました。  
なにか不具合等あればご連絡ください。  
  
PHPをビルドするので初回の立ち上げは時間がかかります。   
利用される時はLaravel推奨のVersionを利用して下さい。

## 初期設定時のURL
Laravel : [laravel.dev](https://laravel.dev/)  
phpPgAdmin : [laravel.dev:8080](laravel.dev:8080)  
- USER:vagrant
- PASS:vagrant

## 環境
- phpenv
- PHP >= 5.4 デフォルトは 5.6.20
- PostgreSQL9.5
- phpPgAdmin
- laravel5
- git
- vim
- ImageMagick
- zsh
- zsh-oh-my-zsh

## 設定

ansible/group_vars/all.ymlで各種設定ができます。
ここで設定された値を元にVagrantの設定と環境の設定を行っています。

## 起動前にVagrantのプラグインをインストール

ホストを設定するためにVagrantのプラグインhostsupdaterを利用しています。  
下記コマンドでインストールしておいてください。  

`vagrant plugin install vagrant-hostsupdater`

## vagrantについて

### 起動

`vagrant up`

### 停止

`vagrant halt`

### 再起動

`vagrant reload`
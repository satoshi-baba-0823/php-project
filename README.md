# このリポジトリは？
Vagrantとansibleを利用して、PHPの環境を構築するソースを集めたリポジトリ

# 前提条件
使用するマシンのOSはWindows
macの場合は適宜書き換えて使用してください。
またマシンにVagrantとVirtualBoxが必要です。
ない場合は下記を参考にして、セットアップしてください。
http://qiita.com/satoshi-baba-0823/items/44099118678e02fde124

# 使い方
コマンドプロンプトにて下記を実行。

```
$mkdir /workspace
$mkdir /workspace/vagrant
$cd /workspace/vagrant
$vagrant box add vagrant_ansible https://github.com/2creatives/vagrant-centos/releases/download/v6.4.2/centos64-x86_64-20140116.box
# 7系の場合はこっち
#$vagrant box add vagrant_ansible https://github.com/vezzoni/vagrant-vboxes/releases/download/0.0.1/centos-7-x86_64.box
```

vagrant upで起動
```
$vagrant up
```

ページ確認
http://192.168.33.10/

vagrant haltで終了
```
$vagrant halt
```

詳しいことは下記ページで
http://qiita.com/satoshi-baba-0823/items/b8208a3c27f8ea321fc5


#Vagrantのコマンド
```
#起動
$vagrant up

#終了
$vagrant halt
```

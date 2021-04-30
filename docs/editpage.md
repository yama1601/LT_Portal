# ページの編集🎨
ポータルの編集方法について説明します。

!!! 目次
        {{工事中🛠️}}

## 編集環境を用意する
### GitPodを使った手順
___
#### githubアカウントを作成する
アカウントがない場合は[github](https://github.com/)でSignupする。

#### githubとgitpodを連携させる
＊ブラウザによってはchrome拡張機能を入れると便利です。  
　- [Gitpod - Dev Environments in a Browser Tab](https://chrome.google.com/webstore/detail/gitpod-dev-environments-i/dodmmooeoklaejobgleioelladacbeki/related?hl=ja&)

1. [gitpodのログインページ](https://gitpod.io/login/)にアクセス
1. `Continue with GitHub` -> githubアカウントを入力して`Sign in`をクリック
1. `Authorize gitpod-io`をクリック
1. githubとgitpodの連携が完了する

#### gitopodからgithubでの編集権限を付与する
1. [gitpod.io -> 設定 -> 権限](https://gitpod.io/integrations) にアクセス
1. 「GitHub」にマウスオーバー -> 右端の🍔[Actions] -> `Edit Permissions`をクリック
1. 「public_repo」のチェックボックスにチェックを入れ、`Update Permissions`をクリック
1. `Authorize gitpod-io`をクリック
1. 編集権限付与が完了する

#### Forkする
＊Forkについて  
　- [新人ではないがGit初心者であるエンジニアが「このリポジトリをフォークしてローカルで開発できるようにしておいて！」と言われた時にやること](https://qiita.com/sky0621/items/8b6e88f4327b42ade5d7)

[https://github.com/kitsystemyou/LT_Portal](https://github.com/kitsystemyou/LT_Portal)<br>
上記リポジトリの`Fork`をクリックする。  
 - Forkすると、自分のgithubアカウント名を含むURLパスになる。

#### Gitpodのworkspaceを作成する
1. Forkした自分のリポジトリにアクセスする
1. `Gitpod`をクリックし、workspaceを作成する

＊初回起動は少し時間がかかります。<br>
＊workspace作成後は[gitpod.io -> workspaces](https://gitpod.io/workspaces)で確認できます。

#### GJ!編集環境が整いました。
＊workspaceでは[Open Port] -> [Open Browser]などで編集のプレビューを見ることができます。<br>
＊画面上部、もしくは🍔の[Terminal]をマウスオーバーし、`New Terminal`をクリックするとターミナルが開きます<br>
＊gitpodについて<br>
　- [gitpod docs](https://www.gitpod.io/docs/)

### GitPod を使わない手順
___
#### {{工事中🛠️}}


## ポータルの編集をする
### ドキュメントの編集手順
___
1. ~LT_Portal/docs ディレクトリにあるmdファイルを開くか、mdファイルを作成する
1. マークダウン記法でドキュメントを編集できる

####  マークダウン記法のヒント
- [Markdown記法 チートシート](https://qiita.com/Qiita/items/c686397e4a0f4f11683d)
- [Qiita マークダウン記法 一覧表・チートシート](https://qiita.com/kamorits/items/6f342da395ad57468ae3)

### 編集内容をmasterに反映させる
___
#### add,commit,pushする
＊事前にブランチを切ってもいいです。

1. Terminalを開く
2. 以下のコマンドをたたく
```sh
$ git add (変更したファイルのパス)
$ git commit -m "(コミット名を適当に入力)"
$ git push (対象のブランチ)
```
＊Gitについて<br>
　- [Gitチートシート](https://qiita.com/ktarow/items/1d8c8ae698a88b1d6f0f)

#### pullrequestを送る
1. 自分のリポジトリにアクセスする
1. [branch]ドロップダウンメニューをマウスオーバーする
1. 変更をpushしたブランチをクリック
1. ブランチページの上部にある`Pull request`ボタンをクリック
1. 変更をマージする対象のブランチを [base] ブランチドロップダウンメニューで選択する
1. 変更を行ったブランチを [compare] ブランチドロップダウンメニューで選択する
1. プルリクエストのタイトルと説明を入力する
1. `Create Pull Request`をクリックして完了

＊画像付きの詳しい手順説明<br>
　- [プルリクエストの作成方法](https://docs.github.com/ja/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request)



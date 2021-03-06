# ページの編集🎨
ポータルの編集方法について説明します。

## 編集環境を用意する
### Gitpodを使った手順
#### GitHubアカウントを作成する
アカウントがない場合は[GitHub](https://github.com/)でSignupする。

#### GitHubとGitpodを連携させる
1. [Gitpodのログインページ](https://Gitpod.io/login/)にアクセス
1. `Continue with GitHub` -> GitHubアカウントを入力して`Sign in`をクリック
1. `Authorize gitpod-io`をクリック
1. GitHubとGitpodの連携が完了する

!!! Tip
    ブラウザによってはchrome拡張機能を入れると便利です。<br> 
    :fa-external-link: [Gitpod - Dev Environments in a Browser Tab](https://chrome.google.com/webstore/detail/gitpod-dev-environments-i/dodmmooeoklaejobgleioelladacbeki/related?hl=ja&)

#### GitpodからGitHubでの編集権限を付与する
1. [Gitpod.io -> 設定 -> 権限](https://gitpod.io/integrations) にアクセス
1. 「GitHub」にマウスオーバー -> :fa-ellipsis-v: `[Actions]` -> `Edit Permissions`をクリック
1. 「public_repo」のチェックボックスにチェックを入れ、`Update Permissions`をクリック
1. `Authorize gitpod-io`をクリック
1. 編集権限付与が完了する

#### Forkする
[https://github.com/kitsystemyou/LT_Portal](https://github.com/kitsystemyou/LT_Portal)<br>
上記リポジトリの`Fork`をクリックする。

:fa-asterisk: Forkすると、自分のGitHubアカウント名を含むURLパスになります

!!! Tip
    :fa-external-link: [新人ではないがGit初心者であるエンジニアが「このリポジトリをフォークしてローカルで開発できるようにしておいて！」と言われた時にやること](https://qiita.com/sky0621/items/8b6e88f4327b42ade5d7)

#### Gitpodのworkspaceを作成する
1. Forkした自分のLT_Portalリポジトリにアクセスする
1. `Gitpod`をクリックし、workspaceを作成する

:fa-asterisk: 初回起動は少し時間がかかります。<br>
:fa-asterisk: workspaceの作成後は[Gitpod.io -> workspaces](https://gitpod.io/workspaces)で確認できます。<br>
:fa-asterisk: workspaceが見当たらない場合は`View All Workspaces`-> :fa-bars: `Open`をクリックすると表示される場合があります。

#### GJ!編集環境が整いました。
workspaceでは「Open Port」 -> `Open Browser`などで編集のプレビューを見ることができます。<br>
:fa-asterisk: 画面上部、もしくは :fa-bars: [Terminal]をマウスオーバーし、`New Terminal`をクリックするとターミナルが開きます<br>

!!! Tip
    :fa-external-link: [Gitpod docs](https://www.gitpod.io/docs/)

### GitPod を使わない手順
工事中🛠️(というか作るか微妙)


## ポータルの編集をする
### ドキュメントの編集手順
1. ~LT_Portal/docs ディレクトリにあるmdファイルを開くか、mdファイルを作成する
1. マークダウン記法でドキュメントを編集できる

!!! Tip
    :fa-external-link: [MkDocsで使えるMarkdownサンプル](https://caldia.tuzikaze.com/mkdocs/markdown-sample/)<br>
    サイトのタブメニュー`Icons`で使用可能なWebアイコンフォントが検索できます。<br>
    :fa-external-link: [fontawesome](https://fontawesome.com/v4.7.0/)<br>

### 編集内容をmasterに反映させる
#### add,commit,pushする
1. Terminalを開く
1. 以下のコマンドをたたく
```sh
$ git add (変更したファイルのパス)
$ git commit -m "(コミット名を適当に入力)"
$ git push (対象のブランチ)
```
:fa-asterisk: 事前にブランチを切ってもいいです。


!!! Tip
    :fa-external-link: [Gitチートシート](https://qiita.com/ktarow/items/1d8c8ae698a88b1d6f0f)

#### pullrequestを送る
1. [~/kitsystemyou/LT_Portal](https://github.com/kitsystemyou/LT_Portal)にアクセス
1. [branch]ドロップダウンメニューをクリックする
1. 変更をマージする対象のブランチをクリックするか、ない場合は入力後`Create branch`をクリック
1. 自分のLT_Portalリポジトリにアクセスする
1. [branch]ドロップダウンメニューをクリックする
1. 変更をpushしたブランチをクリック
1. ブランチページの上部にある`Pull request`ボタンをクリック
1. 変更をマージする対象のブランチを [base:] ドロップダウンメニューで選択する
1. 変更を行ったブランチを [compare:] ドロップダウンメニューで選択する
1. プルリクエストのタイトルと説明を入力する
1. `Create Pull Request`をクリックして完了

!!! Tip
    画像付きの詳しい手順説明はこちら<br>
    :fa-external-link: [プルリクエストの作成方法](https://docs.github.com/ja/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request)
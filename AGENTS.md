# 共通ルール

## 言語

日本語で回答してください。README などの公開ドキュメントは英語で記述してください。

## コーディング

直接、実装を指示されない限り、コードの修正はしないでください。
代わりに計画をたててください。

## リポジトリのスキル

`.agents/skills/` には公式スキルのみ配置してください。作業に該当する `SKILL.md` のみ参照してください。

- Flutter／Dart：`flutter/agent-plugins` の公式スキル。
- 出典・固定リビジョン・各ライセンスは [.agents/skills/sources.json](.agents/skills/sources.json) に記録しています。上流のスキル本文は改変せず取り込んでください。

スキルの古いサンプルより、現在の公式ドキュメントと workspace の設定を優先してください。Material は `package:material_ui/material_ui.dart` を使用し、ルーティングは `go_router_builder` による型付きルートを使用する予定です。スキル内の単一パッケージの手順は `app/`・`packages/application/`・`packages/infrastructure/` の構成に合わせてください。SDK の beta への切り替えや依存のダウングレードを古いサンプルだけを理由に行わないでください。

専用の公式スキルを導入していないパッケージは、公式資料を参照してください：

- [Riverpod](https://riverpod.dev/)
- [go_router_builder（型付きルート）](https://pub.dev/packages/go_router_builder)
- [Freezed](https://pub.dev/packages/freezed) と [変更履歴](https://pub.dev/packages/freezed/changelog)

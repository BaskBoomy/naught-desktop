# 나트 (Naught) Desktop

나트 SaaS 데스크톱 앱 — [Pake](https://github.com/nicedao/pake) (Rust/Tauri 기반) 경량 래퍼.

## 다운로드

[GitHub Releases](../../releases)에서 OS에 맞는 파일을 다운로드하세요:

| OS | 파일 |
|---|---|
| macOS | `.dmg` |
| Windows | `.msi` |
| Linux | `.deb` |

## 빌드 방법

### 자동 빌드 (GitHub Actions)

```bash
git tag v1.0.0
git push --tags
```

태그를 푸시하면 GitHub Actions가 macOS/Windows/Linux 앱을 자동 빌드하고 Release에 업로드합니다.

### 로컬 빌드 (macOS)

```bash
# 사전 준비
pnpm install -g pake-cli
# Rust: https://rustup.rs

# 빌드
./build.sh
```

## 기능

- 글로벌 단축키: `Cmd/Ctrl + Shift + N`
- 시스템 트레이 지원
- 경량 (~5MB)

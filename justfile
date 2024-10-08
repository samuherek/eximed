release-cli args="":
    cargo release patch --no-publish -p cli {{args}}

release-app args="":
    cargo release patch --no-publish -p app {{args}}

tauri-dev:  
    cd tauri-app && pnpm tauri dev

tauri-check:
    cd tauri-app/src-tauri && cargo watch -x check


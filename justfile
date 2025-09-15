dev:
    cd resources/altv-resource/webview && pnpm dev

pnpm PROJECT ACTION:
    cd resources/altv-resource/{{PROJECT}} && pnpm {{ACTION}}

clean:
    git clean -Xfd

setup:
    npx altv-pkg release
    chmod a+x altv-*
    just pnpm client i
    just pnpm server i
    just pnpm webview i

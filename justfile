dev:
    cd resources/altv-frost/webview && pnpm dev

pnpm PROJECT ACTION:
    cd resources/altv-frost/{{PROJECT}} && pnpm {{ACTION}}

clean:
    git clean -Xfd

setup:
    npx altv-pkg release
    chmod a+x altv-*

## eslint
# auto-download my preferred linting settings (~/[terminal]rc file)

function lint () {
    wget "https://gitlab.com/-/snippets/2464744/raw/main/.eslintrc.js"
    npm i -D eslint eslint-config-airbnb-base eslint-plugin-import prettier
}
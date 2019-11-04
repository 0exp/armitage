module.exports = {
  env: { node: true, browser: true, es6: true },

  plugins: ['import'],

  extends: [
    './rules/best-practices',
    './rules/errors',
    './rules/es6',
    './rules/node',
    './rules/strict',
    './rules/style',
    './rules/variables',
    './rules/imports'
  ].map(require.resolve),

  globals: {
    'Atomics': 'readonly',
    'SharedArrayBuffer': 'readonly'
  },

  parserOptions: {
    ecmaVersion: 2019,
    sourceType: 'module',
    ecmaFeatures: { jsx: true, generators: true }
  },

  rules: {}
}

module.exports = {
  settings: {
    'import/ignore': [
      'node_modules',
      '*.(coffee|scss|css|less|hbs|svg|json)$',
    ]
  },

  rules: {
    // Static analysis
    'import/no-unresolved': ['error', { commonjs: true, caseSensitive: true }],
    'import/named': 'error',
    'import/default': 'off',
  }
}

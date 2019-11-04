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
    'import/namespace': 'off',
    'import/no-restricted-paths': 'off',
    'import/no-absolute-path': 'error',
    'import/no-dynamic-require': 'error',
    'import/no-internal-modules': ['off', { allow: [] }],
    'import/no-webpack-loader-syntax': 'error',
    'import/no-self-import': 'error',
    'import/no-cycle': ['error', { maxDepth: Infinity }],
    'import/no-useless-path-segments': 'error',
    'import/no-relative-parent-imports': 'off'
  }
}

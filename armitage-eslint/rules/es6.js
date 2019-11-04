module.exports = {
  rules: {
    'arrow-body-style': ['error', 'as-needed', { 'requireReturnForObjectLiteral': false }],
    'arrow-parens': ['error', 'always'],
    'arrow-spacing': ['error', { 'before': true, 'after': true }],
    'constructor-super': 'error',
    'generator-star-spacing': ['error', { 'before': false, 'after': true }],
    'no-class-assign': 'error',
    'no-confusing-arrow': ['error', { 'allowParens': true }],
    'no-const-assign': 'error',
    'no-dupe-class-members': 'error',
    'no-duplicate-imports': 'error',
    'no-new-symbol': 'error',
    'no-restricted-imports': 'off',
    'no-this-before-super': 'error',
    'no-useless-computed-key': 'error',
    'no-useless-constructor': 'error',
    'no-useless-rename': ['error', {
      'ignoreDestructuring': false,
      'ignoreImport': false,
      'ignoreExport': false
    }],
    'no-var': 'error',
    'object-shorthand': ['error', 'always', {
      'avoidQuotes': true,
      'ignoreConstructors': false,
      'avoidExplicitReturnArrows': true
    }],
    'prefer-arrow-callback': ['error', { 'allowNamedFunctions': false, 'allowUnboundThis': true }],
    'prefer-const': ['error', { 'destructuring': 'any', 'ignoreReadBeforeAssign': true }],
    'prefer-destructuring': ['error', {
      'VariableDeclarator': { 'array': false, 'object': true },
      'AssignmentExpression': { 'array': true, 'object': false }
    }, { 'enforceForRenamedProperties': false }],
    'prefer-numeric-literals': 'error',
    'prefer-rest-params': 'error',
    'prefer-spread': 'error',
    'prefer-template': 'error',
    'require-yield': 'error',
    'rest-spread-spacing': ['error', 'never'],
    'sort-imports': 'off',
    'symbol-description': 'error',
    'template-curly-spacing': ['error', 'never'],
    'yield-star-spacing': ['error', { 'before': false, 'after': true }]
  }
}

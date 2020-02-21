module.exports = {
  parserOptions: {
    ecmaVersion: 8,
    sourceType: 'module',
    ecmaFeatures: {
      jsx: true,
    },
  },
  extends: 'airbnb',
  root: true,
  env: {
    browser: true,
    jest: true,
  },
};

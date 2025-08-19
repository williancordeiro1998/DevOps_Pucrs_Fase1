const { reverseString, multiply } = require('../src/utils');

test('inverte a string corretamente', () => {
  expect(reverseString('DevOps')).toBe('spOveD');
});

test('multiplica 4 * 5 deve ser 20', () => {
  expect(multiply(4, 5)).toBe(20);
});

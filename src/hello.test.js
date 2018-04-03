const fns = require('./index');

test('check hello', () => {
  expect(fns.hello()).toBe('Hello world');
})

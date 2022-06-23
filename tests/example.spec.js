// const { test, expect } = require('@playwright/test');
//
// test('basic test', async ({  }) => {
//   await page.goto('https://playwright.dev/');
//   const title = page.locator('.navbar__inner .navbar__title');
//   await expect(title).toHaveText('Playwright');
//   console.log("ARJUN Done Buddy", new Date().getHours(),"::", new Date().getMinutes());
// });

console.log("ARJUN Done Buddy", new Date().getHours(),"::", new Date().getMinutes());
var os = require('os');

console.log(os.type()); // "Windows_NT"
console.log(os.release()); // "10.0.14393"
console.log(os.platform()); // "win32"
console.log(os.version()); // "win32"
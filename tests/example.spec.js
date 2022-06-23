const { test, expect } = require('@playwright/test');
var os = require('os');

test('basic test', async ({ page }) => {
  await page.goto('https://playwright.dev/');
  const title = page.locator('.navbar__inner .navbar__title');
  await expect(title).toHaveText('Playwright');
    console.log("ARJUN Done Buddy", new Date().getHours(),"::", new Date().getMinutes());

    console.log(os.release()); // "10.0.14393"
    console.log(os.version()); // "win32"
 });


const { test, expect } = require('@playwright/test');

test('basic test', async ({  }) => {
  await page.goto('https://playwright.dev/');
  const title = page.locator('.navbar__inner .navbar__title');
  await expect(title).toHaveText('Playwright');
  console.log("ARJUN Done Buddy", new Date().getHours(),"::", new Date().getMinutes());
});

console.log("ARJUN Done Buddy", new Date().getHours(),"::", new Date().getMinutes());

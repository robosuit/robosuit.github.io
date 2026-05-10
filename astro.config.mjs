// @ts-check
import { defineConfig } from 'astro/config';

const siteBase = process.env.SITE_BASE ?? (process.env.npm_lifecycle_event === 'dev' ? '/' : '/robosuit-astro/');

// https://astro.build/config
export default defineConfig({
  base: siteBase,
});

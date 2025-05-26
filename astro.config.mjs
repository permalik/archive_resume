import { defineConfig } from 'astro/config';
import netlify from "@astrojs/netlify";

// https://astro.build/config
export default defineConfig({
  outDir: '/var/www/tymalik-swe.com/html/',
  output: "server",
  adapter: netlify()
});

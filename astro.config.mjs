import { defineConfig } from 'astro/config';
import netlify from "@astrojs/netlify";

// https://astro.build/config
export default defineConfig({
  adapter: netlify()
});

//   outDir: '/var/www/tymalik-swe.com/html/',
// output: "server",

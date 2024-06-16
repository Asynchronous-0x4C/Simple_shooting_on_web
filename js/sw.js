const CACHE_VERSION='ssc-v1';
const DISP_VERSION='ssc-d-v1';

const resources=[
  '../',
  '../index.html',
  '../css/app.css',
  '../js/processing.min.js',
  '../js/wrapper.js',
  '../data/Mouse2.0gen2.png',
  '../data/Mouse2.0gen2x2.png',
  '../data/NODATA.png'
]

for(let i=0;i<35;i++){
  if(!(i==11||i==12||i==19||i==21||i==22))resources.push(`/data/ITEM${i}.png`);
}

self.addEventListener('install', (e)=>{
  console.log('service worker install')
  e.waitUntil(caches.open(DISP_VERSION).then((cache)=>cache.addAll(resources)));
})

self.addEventListener('fetch', function (e) {
  console.log('service worker fetch')
  e.respondWith(
    caches.match(e.request).then((cachedResponse) => {
      if (cachedResponse) {
        return cachedResponse;
      }
      return fetch(e.request).then((res)=>{
        return caches.open(DISP_VERSION)
          .then((cache)=>{
            console.log('cache.put');
            cache.put(e.request.url, res.clone());
            return res;
          });
      }).catch(()=>{});
    }),
  );
})

self.addEventListener('activate', function (e) {
  console.log('service worker activate')
})
const CACHE_VERSION='ssc-v1';
const DISP_VERSION='ssc-d-v1';

const resources=[
  '../',
  '../index.html',
  '../css/app.css',
  './processing.min.js',
  './wrapper.js',
  '../data/Mouse2.0gen2.png',
  '../data/Mouse2.0gen2x2.png',
  '../data/NODATA.png'
]

for(let i=0;i<35;i++){
  resources.push(`../data/ITEM${i}.png`);
}

self.addEventListener('install',(e)=>{
  console.log('service worker install')
  e.waitUntil(caches.open(DISP_VERSION).then((cache)=>cache.addAll(resources)));
})

self.addEventListener('fetch',(e)=>{
  console.log('service worker fetch')
  e.respondWith(
    caches.open(DISP_VERSION).then((c)=>{
      c.match(e.request).then((cachedResponse) => {
        if(cachedResponse){
          return cachedResponse;
        }else{
          return fetch(e.request).then((res)=>{
            return caches.open(DISP_VERSION).then((cache)=>{
              console.log('cache.put');
              cache.put(e.request.url, res.clone());
              return res;
            });
          }).catch(()=>{});
        }
      })
    }),
  );
})

self.addEventListener('activate',(e)=>{
  console.log('service worker activate');
  const cacheWhitelist = [DISP_VERSION];
  e.waitUntil(
    caches.keys().then(cacheNames => {
      return Promise.all(
        cacheNames.map(cacheName => {
          if (cacheWhitelist.indexOf(cacheName) === -1) {
            return caches.delete(cacheName);
          }
        })
      );
    })
  );
})
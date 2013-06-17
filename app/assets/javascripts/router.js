// For more information see: http://emberjs.com/guides/routing/

ZenlabsEmber.Router.map(function() {
  this.resource('extensions', function() {
    this.resource('extension', { path: '/:extension_id'});
  });
});

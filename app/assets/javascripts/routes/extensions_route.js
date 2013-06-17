ZenlabsEmber.ExtensionsRoute = Ember.Route.extend({
  model: function(){
    return ZenlabsEmber.Extension.find();
  }
});
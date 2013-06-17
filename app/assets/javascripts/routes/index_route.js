ZenlabsEmber.IndexRoute = Ember.Route.extend({
  redirect: function(){
    this.transitionTo('extensions');
  }
});
ZenlabsEmber.Extension = ZenlabsEmber.Model.extend({
  name: DS.attr('string'),
  download_url: DS.attr('string'),
  short_description: DS.attr('string'),
  notes: DS.attr('string'),
  category: DS.attr('string'),
  author: DS.attr('string')
});
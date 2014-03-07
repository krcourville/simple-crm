class CrmApp.ContactView extends Backbone.Marionette.ItemView
	template: CrmApp.getTemplate 'contact/show' 
	@class: 'panel panel-default'

class CrmApp.ContactListView extends Backbone.Marionette.CollectionView
	itemView : CrmApp.ContactView
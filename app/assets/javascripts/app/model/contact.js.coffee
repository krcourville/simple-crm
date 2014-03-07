class CrmApp.Contact extends Backbone.Model
	defaults :
		first_name : 'firstname',
		last_name : 'lastname'

class CrmApp.Contacts extends Backbone.Collection
	model : CrmApp.Contact
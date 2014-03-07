# Backbone.Marionette.TemplateCache.prototype.loadTemplate  = (templateId) ->

window.CrmApp = new Backbone.Marionette.Application
	getTemplate : (templateId) -> 
		templatePath = "app/templates/#{templateId}"
		template = HandlebarsTemplates[templatePath]
		throw "Template not found: #{templatePath}" unless template
		return template	

CrmApp.addRegions
	mainRegion: '#main'

CrmApp.on 'initialize:after', (options) ->
	Backbone.history.start()
	contacts = new CrmApp.Contacts([
		{
			first_name : 'John',
			last_name : 'Smith',
			phone1 : '303-222-2222',
			email : 'john.smith@gmail.com'
		},		
		{
			first_name : 'Sally',
			last_name : 'Joe Bob',
			phone1 : '303-111-1111',
			email : 'sbob@rocketmail.com'
		},
		{
			first_name : 'Ken',
			last_name : 'Courville',
			phone1 : '303-333-3333',
			email : 'krcourville@gmail.com'
		}
	])
	contactListView = new CrmApp.ContactListView
		collection : contacts
	CrmApp.mainRegion.show(contactListView)
			
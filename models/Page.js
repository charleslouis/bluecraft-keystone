var keystone = require('keystone');
var Types = keystone.Field.Types;

/**
 * Page Model
 * ==========
 */

var Page = new keystone.List('Page', {
	map: { name: 'title' },
	autokey: { path: 'slug', from: 'title', unique: true }
});

Page.add({
	title: { type: String, required: true },
	state: { type: Types.Select, options: 'draft, published, archived', default: 'draft', index: true },
	author: { type: Types.Relationship, ref: 'User', index: true },
	publishedDate: { type: Types.Date, index: true, dependsOn: { state: 'published' } },
	template: { type: Types.Select, options: 'page, about, team, contact, what-we-do', default: 'page'},
	image: { type: Types.CloudinaryImage },
	content: {
		brief: { type: Types.Html, wysiwyg: true, height: 150 },
		// chapeau: { type: Types.Html, wysiwyg: true, height: 300 },
		// extended: { type: Types.Html, wysiwyg: true, height: 400 }
	},
	someField: { type: String, dependsOn: { template: 'about' } },
	// whatWeDo: [{
	// 	title: { type: String },
	// 	content: { type: Types.Html, wysiwyg: true, height: 150 },
	// 	dependsOn: { template: 'what-we-do' }
	// }]
});

Page.schema.virtual('content.full').get(function() {
	return this.content.extended || this.content.brief;
});

Page.defaultColumns = 'title, state|20%, author|20%, publishedDate|20%';
Page.register();

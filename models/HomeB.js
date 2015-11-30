var keystone = require('keystone');
var Types = keystone.Field.Types;

/**
 * Home Model bluecraft
 * ====================
 */

var Home = new keystone.List('HomeB', {
	map: { name: 'title' },
	autokey: { path: 'slug', from: 'title', unique: true }
});

Home.add({
	title: { type: String, required: true },
	// state: { type: Types.Select, options: 'draft, published, archived', default: 'draft', index: true },
	// author: { type: Types.Relationship, ref: 'User', index: true },
	// publishedDate: { type: Types.Date, index: true, dependsOn: { state: 'published' } },
	chapeau: { type: String, required: '' },
	content: {
		presentation: { type: Types.Html, wysiwyg: true, height: 150 }
	},
});

Home.register();

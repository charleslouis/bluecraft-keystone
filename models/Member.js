var keystone = require('keystone');
var Types = keystone.Field.Types;

/**
 * Member Model
 * ==========
 */

var Member = new keystone.List('Member', {
	map: { name: 'title' },
	autokey: { path: 'slug', from: 'title', unique: true }
});

Member.add({
		title: { type: String, required: true },
		job: { type: String },
		image: { type: Types.CloudinaryImage },
		bio: {type: Types.Html, wysiwyg: true, height: 300 },
});


Member.relationship({ ref: 'Page', path: 'membersTeam' });

Member.register();
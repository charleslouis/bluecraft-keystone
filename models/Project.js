var keystone = require('keystone');
var Types = keystone.Field.Types;

/**
 * Project Model
 * ==========
 */

var Project = new keystone.List('Project', {
	map: { name: 'title' },
	autokey: { path: 'slug', from: 'title', unique: true }
});

Project.add({
	title: { type: String, required: true },
	subTitle: { type: String },
	image: { type: Types.CloudinaryImage },
	linkUrl: { 
		link: {type: String },
		url: {type: Types.Url },
	},
});

Project.relationship({ ref: 'Page', path: 'projects' });

Project.defaultColumns = 'title, subTitle, image';
Project.register();
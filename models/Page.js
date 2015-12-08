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

// 	PAGE - HOME
	title: { type: String, required: true },
	state: { type: Types.Select, options: 'draft, published, archived', default: 'draft', index: true },
	author: { type: Types.Relationship, ref: 'User', index: true },
	publishedDate: { type: Types.Date, index: true, dependsOn: { state: 'published' } },
	template: { type: Types.Select, options: 'page, what-we-do, portfolio, team, contact, legal', default: 'page'},
	// image: { type: Types.CloudinaryImage },
	content: {
		chapeau: { type: Types.Html, wysiwyg: true, height: 300 },
		brief: { type: Types.Html, wysiwyg: true, height: 150 },
		extended: { type: Types.Html, wysiwyg: true, height: 400 },
	},


// 	WHAT WE DO
	titleIntro: { type: String, dependsOn: { template: 'what-we-do'} },
	textIntro: { type: Types.Html, wysiwyg: true, height: 300, dependsOn: { template: 'what-we-do'} },
	titleMethodo: { type: String, dependsOn: { template: 'what-we-do'} },
	textMethodo: { type: Types.Html, wysiwyg: true, height: 300, dependsOn: { template: 'what-we-do'} },
	itemMethodo: { 
		title: {type: String, dependsOn: { template: 'what-we-do'} },
		text: {type: Types.Html, wysiwyg: true, height: 300, dependsOn: { template: 'what-we-do'} },
	},


//	PORTFOLIO
	titleIntroReal: { type: String, dependsOn: { template: 'portfolio'} },
	introReal: {
		title: { type: String, dependsOn: { template: 'portfolio'} },
	},
	projects: { type: Types.Relationship, ref: 'Project', many: true, dependsOn: { template: 'portfolio'} },


// 	TEAM
	titleIntroTeam: { type: String, dependsOn: { template: 'team'} },
	textIntroTeam: { type: Types.Html, wysiwyg: true, height: 300, dependsOn: { template: 'team'} },
	membersTeam: { type: Types.Relationship, ref: 'Project', many: true, dependsOn: { template: 'team'} },

// 	CONTACT
	titleContact: { type: String, dependsOn: { template: 'contact' } },
	entreprise: { type: String, dependsOn: { template: 'contact'} },
	address: { type: String, dependsOn: { template: 'contact'} },
	codePostal: { type: String, dependsOn: { template: 'contact'} },
	ville: { type: String, dependsOn: { template: 'contact'} },
	pays: { type: String, dependsOn: { template: 'contact'} },
	phone: { type: String, dependsOn: { template: 'contact'} },
	mail: { type: String, dependsOn: { template: 'contact'} },
	skype: { type: String, dependsOn: { template: 'contact'} },
	socialNetworks: {
		linkedIn:{
			name: {type: Types.String, dependsOn: { template: 'contact'} },
			url: {type: Types.Url, dependsOn: { template: 'contact'} },
		},
		twitter:{
			name: {type: Types.String, dependsOn: { template: 'contact'} },
			url: {type: Types.Url, dependsOn: { template: 'contact'} },
		},
		facebook:{
			name: {type: Types.String, dependsOn: { template: 'contact'} },
			url: {type: Types.Url, dependsOn: { template: 'contact'} },
		}				
	},

	// socialNetworks: [
	// 	type: Types.Array,
	// 	{
	// 		textUrlSocialNetwork: { type: String },
	// 		socialNetworkName: { options: 'twitter, facebook, archived' }
	// 	}
	//],

//	MENTIONS LEGALES 
	titleLegal: { type: String, dependsOn: { template: 'legal'} },
	societe: { type: Types.Html, wysiwyg: true, height: 300, dependsOn: { template: 'legal'} },
	editeur: { type: Types.Html, wysiwyg: true, height: 300, dependsOn: { template: 'legal'} },
	itemLegal: {
		title: { type: String, dependsOn: { template: 'legal'} },
		text: {type: Types.Html, wysiwyg: true, height: 300, dependsOn: { template: 'legal'} },
	},
	itemRessource: {
		link: {type: String, dependsOn: { template: 'legal'} },
		url: {type: Types.Url, dependsOn: { template: 'legal'} },
	},

	buttonNav: { 
		title: { type: String, dependsOn: { template: 'legal'} },
		linkUrl_1: { 
			link: {type: String, dependsOn: { template: 'legal'} },
			url: {type: Types.Url, dependsOn: { template: 'legal'} },
		},
		linkUrl_2: { 
			link: {type: String, dependsOn: { template: 'legal'} },
			url: {type: Types.Url, dependsOn: { template: 'legal'} },
		},		
	}	
	
});


Page.schema.virtual('content.full').get(function() {
	return this.content.extended || this.content.brief;
});

Page.defaultColumns = 'title, state|20%, author|20%, publishedDate|20%';
Page.register();

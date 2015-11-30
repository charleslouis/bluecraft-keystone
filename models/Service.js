/**
 * Service model Bluecraft
 * ===================================
 */

var Home = new keystone.List('Service');

Home.add({
	title: { type: String, required: true },
	chapeau: { type: String, required: '' },
	titreIntro: { type: String, required: '' },
	texteIntro: { type: Types.Textarea, required: '' },
	titreMethodo: { type: String, required: '' },
	texteMethodo: { type: Types.Textarea, required: '' },

});

Home.register();

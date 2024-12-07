// Launcher script for Chrome Apps in the Chrome Web Store.
chrome.app.runtime.onLaunched.addListener(function() {
	chrome.app.window.create("index.html", {
		id: "mainWindow",
		innerBounds: {
			width: 640,
			height: 480
		},
		minWidth: 640,
		minHeight: 480,
		resizable: false
	});
});
window._GIPHY = (function() {
    var apiKey = "YwTXq7u2cSugLccrF3Ap83B2rdVe4b7z";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());


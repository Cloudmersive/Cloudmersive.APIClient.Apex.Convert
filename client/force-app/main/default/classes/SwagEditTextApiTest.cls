@isTest
private class SwagEditTextApiTest {
    /**
     * Base 64 decode, convert base 64 string to binary content
     *
     * Decodes / converts base 64 UTF-8 text string to binary content
     */
    @isTest
    private static void editTextBase64DecodeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagBase64DecodeRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagBase64DecodeResponse response;
        SwagBase64DecodeResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContentResult" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagBase64DecodeResponse.getExample();
        response = (SwagBase64DecodeResponse) api.editTextBase64Decode(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Detect, check if text string is base 64 encoded
     *
     * Checks, detects if input string is base 64 encoded
     */
    @isTest
    private static void editTextBase64DetectTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagBase64DetectRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagBase64DetectResponse response;
        SwagBase64DetectResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "IsBase64Encoded" : true,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagBase64DetectResponse.getExample();
        response = (SwagBase64DetectResponse) api.editTextBase64Detect(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Base 64 encode, convert binary or file data to a text string
     *
     * Encodes / converts binary or file data to a text string
     */
    @isTest
    private static void editTextBase64EncodeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagBase64EncodeRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagBase64EncodeResponse response;
        SwagBase64EncodeResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Base64TextContentResult" : "Base64TextContentResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagBase64EncodeResponse.getExample();
        response = (SwagBase64EncodeResponse) api.editTextBase64Encode(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Set, change line endings of a text file
     *
     * Sets the line ending type of a text file; set to Windows, Unix or Mac.
     */
    @isTest
    private static void editTextChangeLineEndingsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'lineEndingType' => 'lineEndingType_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagChangeLineEndingResponse response;
        SwagChangeLineEndingResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "TextContentResult" : "TextContentResult"\r\n}');
        expectedResponse = SwagChangeLineEndingResponse.getExample();
        response = (SwagChangeLineEndingResponse) api.editTextChangeLineEndings(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Detect line endings of a text file
     *
     * Detect line ending type (Windows, Unix or Mac) of an input file.
     */
    @isTest
    private static void editTextDetectLineEndingsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagDetectLineEndingsResponse response;
        SwagDetectLineEndingsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PrimaryNewlineTerminator" : "PrimaryNewlineTerminator",\r\n  "InputLength" : 0,\r\n  "PrimaryNewlineType" : "PrimaryNewlineType",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagDetectLineEndingsResponse.getExample();
        response = (SwagDetectLineEndingsResponse) api.editTextDetectLineEndings(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Find a regular expression regex in text input
     *
     * Find all occurrences of the input regular expression in the input content, and returns the matches
     */
    @isTest
    private static void editTextFindRegexTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagFindStringRegexRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagFindStringRegexResponse response;
        SwagFindStringRegexResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Matches" : [ {\r\n    "MatchGroups" : [ "MatchGroups", "MatchGroups" ],\r\n    "ContainingLine" : "ContainingLine",\r\n    "MatchValue" : "MatchValue",\r\n    "CharacterOffsetStart" : 0,\r\n    "CharacterOffsetEnd" : 6\r\n  }, {\r\n    "MatchGroups" : [ "MatchGroups", "MatchGroups" ],\r\n    "ContainingLine" : "ContainingLine",\r\n    "MatchValue" : "MatchValue",\r\n    "CharacterOffsetStart" : 0,\r\n    "CharacterOffsetEnd" : 6\r\n  } ],\r\n  "MatchCount" : 1,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagFindStringRegexResponse.getExample();
        response = (SwagFindStringRegexResponse) api.editTextFindRegex(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Find a string in text input
     *
     * Finds all occurrences of the input string in the input content, and returns the matches
     */
    @isTest
    private static void editTextFindSimpleTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagFindStringSimpleRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagFindStringSimpleResponse response;
        SwagFindStringSimpleResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Matches" : [ {\r\n    "ContainingLine" : "ContainingLine",\r\n    "CharacterOffsetStart" : 0,\r\n    "CharacterOffsetEnd" : 6\r\n  }, {\r\n    "ContainingLine" : "ContainingLine",\r\n    "CharacterOffsetStart" : 0,\r\n    "CharacterOffsetEnd" : 6\r\n  } ],\r\n  "MatchCount" : 1,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagFindStringSimpleResponse.getExample();
        response = (SwagFindStringSimpleResponse) api.editTextFindSimple(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Remove whitespace from text string
     *
     * Removes all whitespace from text, leaving behind only non-whitespace characters.  Whitespace includes newlines, spaces and other whitespace characters.
     */
    @isTest
    private static void editTextRemoveAllWhitespaceTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagRemoveWhitespaceFromTextRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagRemoveWhitespaceFromTextResponse response;
        SwagRemoveWhitespaceFromTextResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "TextContentResult" : "TextContentResult"\r\n}');
        expectedResponse = SwagRemoveWhitespaceFromTextResponse.getExample();
        response = (SwagRemoveWhitespaceFromTextResponse) api.editTextRemoveAllWhitespace(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Remove HTML from text string
     *
     * Removes HTML from text, leaving behind only text.  Formatted text will become plain text.  Important for protecting against HTML and Cross-Site-Scripting attacks.
     */
    @isTest
    private static void editTextRemoveHtmlTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagRemoveHtmlFromTextRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagRemoveHtmlFromTextResponse response;
        SwagRemoveHtmlFromTextResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "TextContentResult" : "TextContentResult"\r\n}');
        expectedResponse = SwagRemoveHtmlFromTextResponse.getExample();
        response = (SwagRemoveHtmlFromTextResponse) api.editTextRemoveHtml(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Replace a string in text with a regex regular expression string
     *
     * Replaces all occurrences of the input regular expression regex string in the input content, and returns the result
     */
    @isTest
    private static void editTextReplaceRegexTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagReplaceStringRegexRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagReplaceStringRegexResponse response;
        SwagReplaceStringRegexResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "TextContentResult" : "TextContentResult"\r\n}');
        expectedResponse = SwagReplaceStringRegexResponse.getExample();
        response = (SwagReplaceStringRegexResponse) api.editTextReplaceRegex(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Replace a string in text with another string value
     *
     * Replaces all occurrences of the input string in the input content, and returns the result
     */
    @isTest
    private static void editTextReplaceSimpleTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagReplaceStringSimpleRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagReplaceStringSimpleResponse response;
        SwagReplaceStringSimpleResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "TextContentResult" : "TextContentResult"\r\n}');
        expectedResponse = SwagReplaceStringSimpleResponse.getExample();
        response = (SwagReplaceStringSimpleResponse) api.editTextReplaceSimple(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Detect text encoding of file
     *
     * Checks text encoding of file
     */
    @isTest
    private static void editTextTextEncodingDetectTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagTextEncodingDetectResponse response;
        SwagTextEncodingDetectResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "TextEncoding" : "TextEncoding"\r\n}');
        expectedResponse = SwagTextEncodingDetectResponse.getExample();
        response = (SwagTextEncodingDetectResponse) api.editTextTextEncodingDetect(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Trim leading and trailing whitespace from text string
     *
     * Trim leading and trailing whitespace from text, leaving behind a trimmed string.  Whitespace includes newlines, spaces and other whitespace characters.
     */
    @isTest
    private static void editTextTrimWhitespaceTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagRemoveWhitespaceFromTextRequest.getExample()
        };

        SwagClient client;
        SwagEditTextApi api;
        SwagRemoveWhitespaceFromTextResponse response;
        SwagRemoveWhitespaceFromTextResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditTextApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "TextContentResult" : "TextContentResult"\r\n}');
        expectedResponse = SwagRemoveWhitespaceFromTextResponse.getExample();
        response = (SwagRemoveWhitespaceFromTextResponse) api.editTextTrimWhitespace(params);
        System.assertEquals(expectedResponse, response);
    }
}
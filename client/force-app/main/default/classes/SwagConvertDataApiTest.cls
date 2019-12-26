@isTest
private class SwagConvertDataApiTest {
    /**
     * Convert CSV to JSON conversion
     *
     * Convert a CSV file to a JSON object array
     */
    @isTest
    private static void convertDataCsvToJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.convertDataCsvToJson(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert JSON to XML conversion
     *
     * Convert a JSON object into XML
     */
    @isTest
    private static void convertDataJsonToXmlTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'jsonObject' => Object.getExample()
        };

        SwagClient client;
        SwagConvertDataApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDataJsonToXml(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Excel (97-2003) XLS to JSON conversion
     *
     * Convert an Excel (97-2003) XLS file to a JSON object array
     */
    @isTest
    private static void convertDataXlsToJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.convertDataXlsToJson(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Excel XLSX to JSON conversion
     *
     * Convert an Excel XLSX file to a JSON object array
     */
    @isTest
    private static void convertDataXlsxToJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.convertDataXlsxToJson(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Adds an attribute to all XML nodes matching XPath expression
     *
     * Return the reuslts of editing an XML document by adding an attribute to all of the nodes that match an input XPath expression.
     */
    @isTest
    private static void convertDataXmlEditAddAttributeWithXPathTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'xpathExpression' => 'xpathExpression_example',
            'xmlAttributeName' => 'xmlAttributeName_example',
            'xmlAttributeValue' => 'xmlAttributeValue_example'
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlAddAttributeWithXPathResult response;
        SwagXmlAddAttributeWithXPathResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NodesEditedCount" : 0,\r\n  "ResultingXmlDocument" : "ResultingXmlDocument",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXmlAddAttributeWithXPathResult.getExample();
        response = (SwagXmlAddAttributeWithXPathResult) api.convertDataXmlEditAddAttributeWithXPath(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Adds an XML node as a child to XML nodes matching XPath expression
     *
     * Return the reuslts of editing an XML document by adding an XML node as a child to all of the nodes that match an input XPath expression.
     */
    @isTest
    private static void convertDataXmlEditAddChildWithXPathTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'xpathExpression' => 'xpathExpression_example',
            'xmlNodeToAdd' => 'xmlNodeToAdd_example'
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlAddChildWithXPathResult response;
        SwagXmlAddChildWithXPathResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NodesEditedCount" : 0,\r\n  "ResultingXmlDocument" : "ResultingXmlDocument",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXmlAddChildWithXPathResult.getExample();
        response = (SwagXmlAddChildWithXPathResult) api.convertDataXmlEditAddChildWithXPath(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Removes, deletes all children of nodes matching XPath expression, but does not remove the nodes
     *
     * Return the reuslts of editing an XML document by removing all child nodes of the nodes that match an input XPath expression.
     */
    @isTest
    private static void convertDataXmlEditRemoveAllChildNodesWithXPathTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'xpathExpression' => 'xpathExpression_example'
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlRemoveAllChildrenWithXPathRes response;
        SwagXmlRemoveAllChildrenWithXPathRes expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NodesEditedCount" : 0,\r\n  "ResultingXmlDocument" : "ResultingXmlDocument",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        response = (SwagXmlRemoveAllChildrenWithXPathRes) api.convertDataXmlEditRemoveAllChildNodesWithXPath(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Replaces XML nodes matching XPath expression with new node
     *
     * Return the reuslts of editing an XML document by replacing all of the nodes that match an input XPath expression with a new XML node expression.
     */
    @isTest
    private static void convertDataXmlEditReplaceWithXPathTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'xpathExpression' => 'xpathExpression_example',
            'xmlNodeReplacement' => 'xmlNodeReplacement_example'
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlReplaceWithXPathResult response;
        SwagXmlReplaceWithXPathResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NodesEditedCount" : 0,\r\n  "ResultingXmlDocument" : "ResultingXmlDocument",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXmlReplaceWithXPathResult.getExample();
        response = (SwagXmlReplaceWithXPathResult) api.convertDataXmlEditReplaceWithXPath(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Sets the value contents of XML nodes matching XPath expression
     *
     * Return the reuslts of editing an XML document by setting the contents of all of the nodes that match an input XPath expression.  Supports elements and attributes.
     */
    @isTest
    private static void convertDataXmlEditSetValueWithXPathTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'xpathExpression' => 'xpathExpression_example',
            'xmlValue' => 'xmlValue_example'
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlSetValueWithXPathResult response;
        SwagXmlSetValueWithXPathResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NodesEditedCount" : 0,\r\n  "ResultingXmlDocument" : "ResultingXmlDocument",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXmlSetValueWithXPathResult.getExample();
        response = (SwagXmlSetValueWithXPathResult) api.convertDataXmlEditSetValueWithXPath(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Filter, select XML nodes using XPath expression, get results
     *
     * Return the reuslts of filtering, selecting an XML document with an XPath expression
     */
    @isTest
    private static void convertDataXmlFilterWithXPathTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'xpathExpression' => 'xpathExpression_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlFilterWithXPathResult response;
        SwagXmlFilterWithXPathResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "XmlNodes" : [ "XmlNodes", "XmlNodes" ],\r\n  "ResultCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXmlFilterWithXPathResult.getExample();
        response = (SwagXmlFilterWithXPathResult) api.convertDataXmlFilterWithXPath(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Query an XML file using XQuery query, get results
     *
     * Return the reuslts of querying a single XML document with an XQuery expression.  Supports XQuery 3.1 and earlier.  This API is optimized for a single XML document as input.  Provided XML document is automatically loaded as the default context; to access elements in the document, simply refer to them without a document reference, such as bookstore/book
     */
    @isTest
    private static void convertDataXmlQueryWithXQueryTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'xquery' => 'xquery_example'
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlQueryWithXQueryResult response;
        SwagXmlQueryWithXQueryResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultingXml" : "ResultingXml",\r\n  "ErrorMessage" : "ErrorMessage",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXmlQueryWithXQueryResult.getExample();
        response = (SwagXmlQueryWithXQueryResult) api.convertDataXmlQueryWithXQuery(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Query multiple XML files using XQuery query, get results
     *
     * Return the reuslts of querying an XML document with an XQuery expression.  Supports XQuery 3.1 and earlier.  This API is optimized for multiple XML documents as input.  You can refer to the contents of a given document by name, for example doc(&quot;books.xml&quot;) or doc(&quot;restaurants.xml&quot;) if you included two input files named books.xml and restaurants.xml.  If input files contain no file name, they will default to file names input1.xml, input2.xml and so on.
     */
    @isTest
    private static void convertDataXmlQueryWithXQueryMultiTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'xquery' => 'xquery_example',
            'inputFile2' => Blob.valueOf('Sample text file\nContents'),
            'inputFile3' => Blob.valueOf('Sample text file\nContents'),
            'inputFile4' => Blob.valueOf('Sample text file\nContents'),
            'inputFile5' => Blob.valueOf('Sample text file\nContents'),
            'inputFile6' => Blob.valueOf('Sample text file\nContents'),
            'inputFile7' => Blob.valueOf('Sample text file\nContents'),
            'inputFile8' => Blob.valueOf('Sample text file\nContents'),
            'inputFile9' => Blob.valueOf('Sample text file\nContents'),
            'inputFile10' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlQueryWithXQueryMultiResult response;
        SwagXmlQueryWithXQueryMultiResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultingXml" : "ResultingXml",\r\n  "ErrorMessage" : "ErrorMessage",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXmlQueryWithXQueryMultiResult.getExample();
        response = (SwagXmlQueryWithXQueryMultiResult) api.convertDataXmlQueryWithXQueryMulti(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Remove, delete XML nodes and items matching XPath expression
     *
     * Return the reuslts of editing an XML document by removing all of the nodes that match an input XPath expression
     */
    @isTest
    private static void convertDataXmlRemoveWithXPathTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'xpathExpression' => 'xpathExpression_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        SwagXmlRemoveWithXPathResult response;
        SwagXmlRemoveWithXPathResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "XmlNodesRemoved" : [ "XmlNodesRemoved", "XmlNodesRemoved" ],\r\n  "ResultingXmlDocument" : "ResultingXmlDocument",\r\n  "Successful" : true,\r\n  "NodesRemovedCount" : 0\r\n}');
        expectedResponse = SwagXmlRemoveWithXPathResult.getExample();
        response = (SwagXmlRemoveWithXPathResult) api.convertDataXmlRemoveWithXPath(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert XML to JSON conversion
     *
     * Convert an XML string or file into JSON
     */
    @isTest
    private static void convertDataXmlToJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.convertDataXmlToJson(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Transform XML document file with XSLT into a new XML document
     *
     * Convert an XML string or file into JSON
     */
    @isTest
    private static void convertDataXmlTransformWithXsltToXmlTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'transformFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDataXmlTransformWithXsltToXml(params);
        System.assertEquals(expectedResponse, response);
    }
}
@isTest
private class SwagValidateDocumentApiTest {
    /**
     * Autodetect content type and validate
     *
     * Automatically detect the type of content, verify and validate that the content is indeed fully valid at depth, and then report the validation result.
     */
    @isTest
    private static void validateDocumentAutodetectValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagValidateDocumentApi api;
        SwagAutodetectDocumentValidationResu response;
        SwagAutodetectDocumentValidationResu expectedResponse;

        client = new SwagClient();
        api = new SwagValidateDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WarningCount" : 6,\r\n  "DocumentIsValid" : true,\r\n  "FileFormatExtension" : "FileFormatExtension",\r\n  "ErrorsAndWarnings" : [ {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  } ],\r\n  "ErrorCount" : 0\r\n}');
        expectedResponse = SwagAutodetectDocumentValidationResu.getExample();
        response = (SwagAutodetectDocumentValidationResu) api.validateDocumentAutodetectValidation(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a Word document (DOCX)
     *
     * Validate a Word document (DOCX); if the document is not valid, identifies the errors in the document
     */
    @isTest
    private static void validateDocumentDocxValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagValidateDocumentApi api;
        SwagDocumentValidationResult response;
        SwagDocumentValidationResult expectedResponse;

        client = new SwagClient();
        api = new SwagValidateDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WarningCount" : 6,\r\n  "DocumentIsValid" : true,\r\n  "ErrorsAndWarnings" : [ {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  } ],\r\n  "ErrorCount" : 0\r\n}');
        expectedResponse = SwagDocumentValidationResult.getExample();
        response = (SwagDocumentValidationResult) api.validateDocumentDocxValidation(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate if a file is executable
     *
     * Validate if an input file is a binary executable file; if the document is not valid
     */
    @isTest
    private static void validateDocumentExecutableValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagValidateDocumentApi api;
        SwagDocumentValidationResult response;
        SwagDocumentValidationResult expectedResponse;

        client = new SwagClient();
        api = new SwagValidateDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WarningCount" : 6,\r\n  "DocumentIsValid" : true,\r\n  "ErrorsAndWarnings" : [ {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  } ],\r\n  "ErrorCount" : 0\r\n}');
        expectedResponse = SwagDocumentValidationResult.getExample();
        response = (SwagDocumentValidationResult) api.validateDocumentExecutableValidation(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a JSON file
     *
     * Validate a JSON (JavaScript Object Notation) document file; if the document is not valid, identifies the errors in the document
     */
    @isTest
    private static void validateDocumentJsonValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagValidateDocumentApi api;
        SwagDocumentValidationResult response;
        SwagDocumentValidationResult expectedResponse;

        client = new SwagClient();
        api = new SwagValidateDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WarningCount" : 6,\r\n  "DocumentIsValid" : true,\r\n  "ErrorsAndWarnings" : [ {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  } ],\r\n  "ErrorCount" : 0\r\n}');
        expectedResponse = SwagDocumentValidationResult.getExample();
        response = (SwagDocumentValidationResult) api.validateDocumentJsonValidation(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a PDF document file
     *
     * Validate a PDF document; if the document is not valid, identifies the errors in the document
     */
    @isTest
    private static void validateDocumentPdfValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagValidateDocumentApi api;
        SwagDocumentValidationResult response;
        SwagDocumentValidationResult expectedResponse;

        client = new SwagClient();
        api = new SwagValidateDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WarningCount" : 6,\r\n  "DocumentIsValid" : true,\r\n  "ErrorsAndWarnings" : [ {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  } ],\r\n  "ErrorCount" : 0\r\n}');
        expectedResponse = SwagDocumentValidationResult.getExample();
        response = (SwagDocumentValidationResult) api.validateDocumentPdfValidation(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a PowerPoint presentation (PPTX)
     *
     * Validate a PowerPoint presentation (PPTX); if the document is not valid, identifies the errors in the document
     */
    @isTest
    private static void validateDocumentPptxValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagValidateDocumentApi api;
        SwagDocumentValidationResult response;
        SwagDocumentValidationResult expectedResponse;

        client = new SwagClient();
        api = new SwagValidateDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WarningCount" : 6,\r\n  "DocumentIsValid" : true,\r\n  "ErrorsAndWarnings" : [ {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  } ],\r\n  "ErrorCount" : 0\r\n}');
        expectedResponse = SwagDocumentValidationResult.getExample();
        response = (SwagDocumentValidationResult) api.validateDocumentPptxValidation(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a Excel document (XLSX)
     *
     * Validate a Excel document (XLSX); if the document is not valid, identifies the errors in the document
     */
    @isTest
    private static void validateDocumentXlsxValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagValidateDocumentApi api;
        SwagDocumentValidationResult response;
        SwagDocumentValidationResult expectedResponse;

        client = new SwagClient();
        api = new SwagValidateDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WarningCount" : 6,\r\n  "DocumentIsValid" : true,\r\n  "ErrorsAndWarnings" : [ {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  } ],\r\n  "ErrorCount" : 0\r\n}');
        expectedResponse = SwagDocumentValidationResult.getExample();
        response = (SwagDocumentValidationResult) api.validateDocumentXlsxValidation(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate an XML file
     *
     * Validate an XML document file; if the document is not valid, identifies the errors in the document
     */
    @isTest
    private static void validateDocumentXmlValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagValidateDocumentApi api;
        SwagDocumentValidationResult response;
        SwagDocumentValidationResult expectedResponse;

        client = new SwagClient();
        api = new SwagValidateDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WarningCount" : 6,\r\n  "DocumentIsValid" : true,\r\n  "ErrorsAndWarnings" : [ {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Description" : "Description",\r\n    "IsError" : true,\r\n    "Uri" : "Uri"\r\n  } ],\r\n  "ErrorCount" : 0\r\n}');
        expectedResponse = SwagDocumentValidationResult.getExample();
        response = (SwagDocumentValidationResult) api.validateDocumentXmlValidation(params);
        System.assertEquals(expectedResponse, response);
    }
}
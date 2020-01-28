@isTest
private class SwagZipArchiveApiTest {
    /**
     * Compress files to create a new zip archive
     *
     * Create a new zip archive by compressing input files.
     */
    @isTest
    private static void zipArchiveZipCreateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        SwagClient client;
        SwagZipArchiveApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagZipArchiveApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.zipArchiveZipCreate();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Compress files and folders to create a new zip archive with advanced options
     *
     * Create a new zip archive by compressing input files, folders and leverage advanced options to control the structure of the resulting zip archive.
     */
    @isTest
    private static void zipArchiveZipCreateAdvancedTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagCreateZipArchiveRequest.getExample()
        };

        SwagClient client;
        SwagZipArchiveApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagZipArchiveApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.zipArchiveZipCreateAdvanced(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract, decompress files and folders from a zip archive
     *
     * Extracts a zip archive by decompressing files, and folders.
     */
    @isTest
    private static void zipArchiveZipExtractTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagZipArchiveApi api;
        SwagZipExtractResponse response;
        SwagZipExtractResponse expectedResponse;

        client = new SwagClient();
        api = new SwagZipArchiveApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "FilesInZip" : [ {\r\n    "FileContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "FileName" : "FileName"\r\n  }, {\r\n    "FileContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "FileName" : "FileName"\r\n  } ],\r\n  "Successful" : true,\r\n  "DirectoriesInZip" : [ {\r\n    "FilesInDirectory" : [ {\r\n      "FileContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n      "FileName" : "FileName"\r\n    }, {\r\n      "FileContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n      "FileName" : "FileName"\r\n    } ],\r\n    "DirectoryName" : "DirectoryName",\r\n    "DirectoriesInDirectory" : [ null, null ]\r\n  }, {\r\n    "FilesInDirectory" : [ {\r\n      "FileContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n      "FileName" : "FileName"\r\n    }, {\r\n      "FileContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n      "FileName" : "FileName"\r\n    } ],\r\n    "DirectoryName" : "DirectoryName",\r\n    "DirectoriesInDirectory" : [ null, null ]\r\n  } ]\r\n}');
        expectedResponse = SwagZipExtractResponse.getExample();
        response = (SwagZipExtractResponse) api.zipArchiveZipExtract(params);
        System.assertEquals(expectedResponse, response);
    }
}
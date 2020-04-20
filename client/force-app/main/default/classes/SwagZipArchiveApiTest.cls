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

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
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
        SwagZipArchiveApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagZipArchiveApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.zipArchiveZipCreate(params);
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
     * Decrypt and remove password protection on a zip file
     *
     * Decrypts and removes password protection from an encrypted zip file with the specified password
     */
    @isTest
    private static void zipArchiveZipDecryptTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'zipPassword' => 'zipPassword_example'
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
        response = (Object) api.zipArchiveZipDecrypt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Encrypt and password protect a zip file
     *
     * Encrypts and password protects an existing zip file with the specified password and encryption algorithm
     */
    @isTest
    private static void zipArchiveZipEncryptAdvancedTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'encryptionRequest' => SwagZipEncryptionAdvancedRequest.getExample()
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
        response = (Object) api.zipArchiveZipEncryptAdvanced(params);
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
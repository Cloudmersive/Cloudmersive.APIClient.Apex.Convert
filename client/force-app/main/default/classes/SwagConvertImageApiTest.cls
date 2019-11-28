@isTest
private class SwagConvertImageApiTest {
    /**
     * Get information about an image
     *
     * Get details from an image such as size, format and MIME type, compression, EXIF data such as location, DPI, unique colors, transparency information, and more
     */
    @isTest
    private static void convertImageGetImageInfoTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertImageApi api;
        SwagGetImageInfoResult response;
        SwagGetImageInfoResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertImageApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Comment" : "Comment",\r\n  "ColorSpace" : "ColorSpace",\r\n  "HasTransparency" : true,\r\n  "ColorCount" : 5,\r\n  "ImageHashSignature" : "ImageHashSignature",\r\n  "Successful" : true,\r\n  "BitDepth" : 2,\r\n  "MimeType" : "MimeType",\r\n  "ImageFormat" : "ImageFormat",\r\n  "ExifValues" : [ {\r\n    "DataValue" : "DataValue",\r\n    "DataType" : "DataType",\r\n    "Tag" : "Tag"\r\n  }, {\r\n    "DataValue" : "DataValue",\r\n    "DataType" : "DataType",\r\n    "Tag" : "Tag"\r\n  } ],\r\n  "CompressionLevel" : 1,\r\n  "ColorType" : "ColorType",\r\n  "DPIUnit" : "DPIUnit",\r\n  "ExifProfileName" : "ExifProfileName",\r\n  "Height" : 6,\r\n  "DPI" : 5.962133916683182,\r\n  "Width" : 0\r\n}');
        expectedResponse = SwagGetImageInfoResult.getExample();
        response = (SwagGetImageInfoResult) api.convertImageGetImageInfo(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Image format conversion
     *
     * Convert between over 100 file formats, including key formats such as Photoshop (PSD), PNG, JPG, GIF, NEF, and BMP.
     */
    @isTest
    private static void convertImageImageFormatConvertTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'format1' => 'format1_example',
            'format2' => 'format2_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertImageApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertImageApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertImageImageFormatConvert(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Change image DPI
     *
     * Resize an image to have a different DPI
     */
    @isTest
    private static void convertImageImageSetDPITest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'dpi' => 56,
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertImageApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertImageApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertImageImageSetDPI(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Multi-page image format conversion
     *
     * Convert between over 100 file formats, including support for Multiple-Page formats (e.g. PDFs, TIFFs, etc. with multiple pages).
     */
    @isTest
    private static void convertImageMultipageImageFormatConvertTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'format1' => 'format1_example',
            'format2' => 'format2_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertImageApi api;
        SwagMultipageImageFormatConversionRe response;
        SwagMultipageImageFormatConversionRe expectedResponse;

        client = new SwagClient();
        api = new SwagConvertImageApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Pages" : [ {\r\n    "FileBytes" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Filename" : "Filename"\r\n  }, {\r\n    "FileBytes" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Filename" : "Filename"\r\n  } ],\r\n  "PageCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagMultipageImageFormatConversionRe.getExample();
        response = (SwagMultipageImageFormatConversionRe) api.convertImageMultipageImageFormatConvert(params);
        System.assertEquals(expectedResponse, response);
    }
}
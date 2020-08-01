# SwagTransformDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transformDocumentDocxReplace**](SwagTransformDocumentApi.md#transformDocumentDocxReplace) | **POST** /convert/transform/docx/replace-all | Replace string in Word DOCX document
[**transformDocumentPptxReplace**](SwagTransformDocumentApi.md#transformDocumentPptxReplace) | **POST** /convert/transform/pptx/replace-all | Replace string in PowerPoint PPTX presentation


<a name="transformDocumentDocxReplace"></a>
# **transformDocumentDocxReplace**
> Blob transformDocumentDocxReplace(matchString, replaceString, inputFile, inputFileUrl, matchCase)

Replace string in Word DOCX document

Replace all instances of a string in an Office Word Document (docx)

### Example
```java
SwagTransformDocumentApi api = new SwagTransformDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'matchString' => 'matchString_example',
    'replaceString' => 'replaceString_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example',
    'matchCase' => true
};

try {
    // cross your fingers
    Blob result = api.transformDocumentDocxReplace(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matchString** | **String**| String to search for and match against, to be replaced |
 **replaceString** | **String**| String to replace the matched values with |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional]
 **matchCase** | **Boolean**| Optional: True if the case should be matched, false for case insensitive match. Default is false. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="transformDocumentPptxReplace"></a>
# **transformDocumentPptxReplace**
> Blob transformDocumentPptxReplace(matchString, replaceString, inputFile, inputFileUrl, matchCase)

Replace string in PowerPoint PPTX presentation

Replace all instances of a string in an Office PowerPoint Document (pptx)

### Example
```java
SwagTransformDocumentApi api = new SwagTransformDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'matchString' => 'matchString_example',
    'replaceString' => 'replaceString_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example',
    'matchCase' => true
};

try {
    // cross your fingers
    Blob result = api.transformDocumentPptxReplace(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matchString** | **String**| String to search for and match against, to be replaced |
 **replaceString** | **String**| String to replace the matched values with |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional]
 **matchCase** | **Boolean**| Optional: True if the case should be matched, false for case insensitive match. Default is false. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


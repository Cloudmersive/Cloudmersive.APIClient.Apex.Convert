# SwagTransformDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transformDocumentDocxReplace**](SwagTransformDocumentApi.md#transformDocumentDocxReplace) | **POST** /convert/transform/docx/replace-all | Replace string in Word DOCX document, return result
[**transformDocumentDocxReplaceEditSession**](SwagTransformDocumentApi.md#transformDocumentDocxReplaceEditSession) | **POST** /convert/transform/docx/replace-all/edit-session | Replace string in Word DOCX document, return edit session
[**transformDocumentDocxTableFillIn**](SwagTransformDocumentApi.md#transformDocumentDocxTableFillIn) | **POST** /convert/transform/docx/table/fill/data | Fill in data in a table in a Word DOCX document, return result
[**transformDocumentDocxTableFillInEditSession**](SwagTransformDocumentApi.md#transformDocumentDocxTableFillInEditSession) | **POST** /convert/transform/docx/table/fill/data/edit-session | Fill in data in a table in a Word DOCX document, return edit session
[**transformDocumentDocxTableFillInMulti**](SwagTransformDocumentApi.md#transformDocumentDocxTableFillInMulti) | **POST** /convert/transform/docx/table/fill/data/multi | Fill in data in multiple tables in a Word DOCX document, return result
[**transformDocumentPptxReplace**](SwagTransformDocumentApi.md#transformDocumentPptxReplace) | **POST** /convert/transform/pptx/replace-all | Replace string in PowerPoint PPTX presentation, return result


<a name="transformDocumentDocxReplace"></a>
# **transformDocumentDocxReplace**
> Blob transformDocumentDocxReplace(matchString, replaceString, inputFile, inputFileUrl, matchCase)

Replace string in Word DOCX document, return result

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

<a name="transformDocumentDocxReplaceEditSession"></a>
# **transformDocumentDocxReplaceEditSession**
> SwagDocumentTransformEditSession transformDocumentDocxReplaceEditSession(matchString, replaceString, inputFile, inputFileUrl, matchCase)

Replace string in Word DOCX document, return edit session

Replace all instances of a string in an Office Word Document (docx).  Returns an edit session URL so that you can chain together multiple edit operations without having to send the entire document contents back and forth multiple times.  Call the Finish Editing API to retrieve the final document once editing is complete.

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
    SwagDocumentTransformEditSession result = api.transformDocumentDocxReplaceEditSession(params);
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

[**SwagDocumentTransformEditSession**](SwagDocumentTransformEditSession.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="transformDocumentDocxTableFillIn"></a>
# **transformDocumentDocxTableFillIn**
> Blob transformDocumentDocxTableFillIn(request)

Fill in data in a table in a Word DOCX document, return result

Replace placeholder rows ina  table in an Office Word Document (docx) using one or more templates

### Example
```java
SwagTransformDocumentApi api = new SwagTransformDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagDocxTableTableFillRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.transformDocumentDocxTableFillIn(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagDocxTableTableFillRequest**](SwagDocxTableTableFillRequest.md)|  |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformDocumentDocxTableFillInEditSession"></a>
# **transformDocumentDocxTableFillInEditSession**
> SwagDocumentTransformEditSession transformDocumentDocxTableFillInEditSession(request)

Fill in data in a table in a Word DOCX document, return edit session

Replace placeholder rows ina  table in an Office Word Document (docx) using one or more templates.  Returns an edit session URL so that you can chain together multiple edit operations without having to send the entire document contents back and forth multiple times.  Call the Finish Editing API to retrieve the final document once editing is complete.

### Example
```java
SwagTransformDocumentApi api = new SwagTransformDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagDocxTableTableFillRequest.getExample()
};

try {
    // cross your fingers
    SwagDocumentTransformEditSession result = api.transformDocumentDocxTableFillInEditSession(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagDocxTableTableFillRequest**](SwagDocxTableTableFillRequest.md)|  |

### Return type

[**SwagDocumentTransformEditSession**](SwagDocumentTransformEditSession.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformDocumentDocxTableFillInMulti"></a>
# **transformDocumentDocxTableFillInMulti**
> Object transformDocumentDocxTableFillInMulti(request)

Fill in data in multiple tables in a Word DOCX document, return result

Replace placeholder rows in multiple tables in an Office Word Document (docx) using one or more templates

### Example
```java
SwagTransformDocumentApi api = new SwagTransformDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagDocxTableTableFillMultiRequest.getExample()
};

try {
    // cross your fingers
    Object result = api.transformDocumentDocxTableFillInMulti(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagDocxTableTableFillMultiRequest**](SwagDocxTableTableFillMultiRequest.md)|  |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformDocumentPptxReplace"></a>
# **transformDocumentPptxReplace**
> Blob transformDocumentPptxReplace(matchString, replaceString, inputFile, inputFileUrl, matchCase)

Replace string in PowerPoint PPTX presentation, return result

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


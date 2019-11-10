# SwagMergeDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mergeDocumentDocx**](SwagMergeDocumentApi.md#mergeDocumentDocx) | **POST** /convert/merge/docx | Merge Multple Word DOCX Together
[**mergeDocumentPdf**](SwagMergeDocumentApi.md#mergeDocumentPdf) | **POST** /convert/merge/pdf | Merge Multple PDF Files Together
[**mergeDocumentPng**](SwagMergeDocumentApi.md#mergeDocumentPng) | **POST** /convert/merge/png/vertical | Merge Multple PNG Files Together
[**mergeDocumentPptx**](SwagMergeDocumentApi.md#mergeDocumentPptx) | **POST** /convert/merge/pptx | Merge Multple PowerPoint PPTX Together
[**mergeDocumentXlsx**](SwagMergeDocumentApi.md#mergeDocumentXlsx) | **POST** /convert/merge/xlsx | Merge Multple Excel XLSX Together


<a name="mergeDocumentDocx"></a>
# **mergeDocumentDocx**
> Blob mergeDocumentDocx(inputFile1, inputFile2)

Merge Multple Word DOCX Together

Combine multiple Office Word Documents (docx) into one single Office Word document

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentDocx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPdf"></a>
# **mergeDocumentPdf**
> Blob mergeDocumentPdf(inputFile1, inputFile2)

Merge Multple PDF Files Together

Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentPdf(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPng"></a>
# **mergeDocumentPng**
> Blob mergeDocumentPng(inputFile1, inputFile2)

Merge Multple PNG Files Together

Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentPng(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPptx"></a>
# **mergeDocumentPptx**
> Blob mergeDocumentPptx(inputFile1, inputFile2)

Merge Multple PowerPoint PPTX Together

Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentPptx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentXlsx"></a>
# **mergeDocumentXlsx**
> Blob mergeDocumentXlsx(inputFile1, inputFile2)

Merge Multple Excel XLSX Together

Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentXlsx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


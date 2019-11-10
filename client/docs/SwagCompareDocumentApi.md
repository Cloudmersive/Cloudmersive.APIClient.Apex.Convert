# SwagCompareDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**compareDocumentDocx**](SwagCompareDocumentApi.md#compareDocumentDocx) | **POST** /convert/compare/docx | Compare Two Word DOCX


<a name="compareDocumentDocx"></a>
# **compareDocumentDocx**
> Blob compareDocumentDocx(inputFile1, inputFile2)

Compare Two Word DOCX

Compare two Office Word Documents (docx) files and highlight the differences

### Example
```java
SwagCompareDocumentApi api = new SwagCompareDocumentApi();
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
    Blob result = api.compareDocumentDocx(params);
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


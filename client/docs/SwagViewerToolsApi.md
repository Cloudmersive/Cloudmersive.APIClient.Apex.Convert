# SwagViewerToolsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**viewerToolsCreateSimple**](SwagViewerToolsApi.md#viewerToolsCreateSimple) | **POST** /convert/viewer/create/web/simple | Create a web-based viewer


<a name="viewerToolsCreateSimple"></a>
# **viewerToolsCreateSimple**
> SwagViewerResponse viewerToolsCreateSimple(inputFile)

Create a web-based viewer

Creates an HTML embed code for a simple web-based viewer of a document; supports Office document types and PDF.

### Example
```java
SwagViewerToolsApi api = new SwagViewerToolsApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagViewerResponse result = api.viewerToolsCreateSimple(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |

### Return type

[**SwagViewerResponse**](SwagViewerResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


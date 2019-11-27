# SwagSplitDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**splitDocumentPdfByPage**](SwagSplitDocumentApi.md#splitDocumentPdfByPage) | **POST** /convert/split/pdf | Split a PDF file into separate PDF files, one per page
[**splitDocumentXlsx**](SwagSplitDocumentApi.md#splitDocumentXlsx) | **POST** /convert/split/xlsx | Split a single Excel XLSX into Separate Worksheets


<a name="splitDocumentPdfByPage"></a>
# **splitDocumentPdfByPage**
> SwagSplitPdfResult splitDocumentPdfByPage(inputFile, returnDocumentContents)

Split a PDF file into separate PDF files, one per page

Split an input PDF file into separate pages, comprised of one PDF file per page.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'returnDocumentContents' => true
};

try {
    // cross your fingers
    SwagSplitPdfResult result = api.splitDocumentPdfByPage(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **returnDocumentContents** | **Boolean**| Set to true to directly return all of the document contents in the DocumentContents field; set to false to return contents as temporary URLs (more efficient for large operations).  Default is false. | [optional]

### Return type

[**SwagSplitPdfResult**](SwagSplitPdfResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="splitDocumentXlsx"></a>
# **splitDocumentXlsx**
> SwagSplitXlsxWorksheetResult splitDocumentXlsx(inputFile)

Split a single Excel XLSX into Separate Worksheets

Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagSplitXlsxWorksheetResult result = api.splitDocumentXlsx(params);
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

[**SwagSplitXlsxWorksheetResult**](SwagSplitXlsxWorksheetResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


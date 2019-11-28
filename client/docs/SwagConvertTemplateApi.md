# SwagConvertTemplateApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertTemplateApplyDocxTemplate**](SwagConvertTemplateApi.md#convertTemplateApplyDocxTemplate) | **POST** /convert/template/docx/apply | Apply Word DOCX template
[**convertTemplateApplyHtmlTemplate**](SwagConvertTemplateApi.md#convertTemplateApplyHtmlTemplate) | **POST** /convert/template/html/apply | Apply HTML template


<a name="convertTemplateApplyDocxTemplate"></a>
# **convertTemplateApplyDocxTemplate**
> Blob convertTemplateApplyDocxTemplate(inputFile, templateDefinition)

Apply Word DOCX template

Apply operations to fill in a Word DOCX template by replacing target template/placeholder strings in the DOCX with values, generating a final Word DOCX result.  For example, you could create a Word Document invoice containing strings such as &quot;{FirstName}&quot; and &quot;{LastName}&quot; and then replace these values with &quot;John&quot; and &quot;Smith&quot;.

### Example
```java
SwagConvertTemplateApi api = new SwagConvertTemplateApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'templateDefinition' => Object.getExample()
};

try {
    // cross your fingers
    Blob result = api.convertTemplateApplyDocxTemplate(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **templateDefinition** | [**Object**](.md)| Template definition for the document, including what values to replace | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertTemplateApplyHtmlTemplate"></a>
# **convertTemplateApplyHtmlTemplate**
> SwagHtmlTemplateApplicationResponse convertTemplateApplyHtmlTemplate(value)

Apply HTML template

Apply operations to fill in an HTML template, generating a final HTML result

### Example
```java
SwagConvertTemplateApi api = new SwagConvertTemplateApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => SwagHtmlTemplateApplicationRequest.getExample()
};

try {
    // cross your fingers
    SwagHtmlTemplateApplicationResponse result = api.convertTemplateApplyHtmlTemplate(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**SwagHtmlTemplateApplicationRequest**](SwagHtmlTemplateApplicationRequest.md)| Operations to apply to template |

### Return type

[**SwagHtmlTemplateApplicationResponse**](SwagHtmlTemplateApplicationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


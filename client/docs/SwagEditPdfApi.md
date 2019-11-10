# SwagEditPdfApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**editPdfEncrypt**](SwagEditPdfApi.md#editPdfEncrypt) | **POST** /convert/edit/pdf/encrypt | Encrypt and password-protect a PDF
[**editPdfSetPermissions**](SwagEditPdfApi.md#editPdfSetPermissions) | **POST** /convert/edit/pdf/encrypt/set-permissions | Encrypt, password-protect and set restricted permissions on a PDF
[**editPdfWatermarkText**](SwagEditPdfApi.md#editPdfWatermarkText) | **POST** /convert/edit/pdf/watermark/text | Add a text watermark to a PDF


<a name="editPdfEncrypt"></a>
# **editPdfEncrypt**
> Blob editPdfEncrypt(inputFile, userPassword, ownerPassword)

Encrypt and password-protect a PDF

Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'userPassword' => 'userPassword_example',
    'ownerPassword' => 'ownerPassword_example'
};

try {
    // cross your fingers
    Blob result = api.editPdfEncrypt(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **userPassword** | **String**| Password of a user (reader) of the PDF file | [optional]
 **ownerPassword** | **String**| Password of a owner (creator/editor) of the PDF file | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfSetPermissions"></a>
# **editPdfSetPermissions**
> Blob editPdfSetPermissions(ownerPassword, inputFile, userPassword, allowPrinting, allowDocumentAssembly, allowContentExtraction, allowFormFilling, allowEditing, allowAnnotations, allowDegradedPrinting)

Encrypt, password-protect and set restricted permissions on a PDF

Encrypt a PDF document with a password, and set permissions on the PDF.  Set an owner password to control owner (editor/creator) permissions [required], and set a user (reader) password to control the viewer of the PDF [optional].  Set the reader password to null to omit the password.  Restrict or allow printing, copying content, document assembly, editing (read-only), form filling, modification of annotations, and degraded printing through document Digital Rights Management (DRM).

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'ownerPassword' => 'ownerPassword_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'userPassword' => 'userPassword_example',
    'allowPrinting' => true,
    'allowDocumentAssembly' => true,
    'allowContentExtraction' => true,
    'allowFormFilling' => true,
    'allowEditing' => true,
    'allowAnnotations' => true,
    'allowDegradedPrinting' => true
};

try {
    // cross your fingers
    Blob result = api.editPdfSetPermissions(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerPassword** | **String**| Password of a owner (creator/editor) of the PDF file (required) |
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **userPassword** | **String**| Password of a user (reader) of the PDF file (optional) | [optional]
 **allowPrinting** | **Boolean**| Set to false to disable printing through DRM.  Default is true. | [optional]
 **allowDocumentAssembly** | **Boolean**| Set to false to disable document assembly through DRM.  Default is true. | [optional]
 **allowContentExtraction** | **Boolean**| Set to false to disable copying/extracting content out of the PDF through DRM.  Default is true. | [optional]
 **allowFormFilling** | **Boolean**| Set to false to disable filling out form fields in the PDF through DRM.  Default is true. | [optional]
 **allowEditing** | **Boolean**| Set to false to disable editing in the PDF through DRM (making the PDF read-only).  Default is true. | [optional]
 **allowAnnotations** | **Boolean**| Set to false to disable annotations and editing of annotations in the PDF through DRM.  Default is true. | [optional]
 **allowDegradedPrinting** | **Boolean**| Set to false to disable degraded printing of the PDF through DRM.  Default is true. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfWatermarkText"></a>
# **editPdfWatermarkText**
> Blob editPdfWatermarkText(watermarkText, inputFile, fontName, fontSize, fontColor, fontTransparency)

Add a text watermark to a PDF

Adds a text watermark to a PDF

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'watermarkText' => 'watermarkText_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'fontName' => 'fontName_example',
    'fontSize' => 8.14,
    'fontColor' => 'fontColor_example',
    'fontTransparency' => 8.14
};

try {
    // cross your fingers
    Blob result = api.editPdfWatermarkText(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watermarkText** | **String**| Watermark text to add to the PDF (required) |
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **fontName** | **String**| Font Family Name for the watermark text; default is Times New Roman | [optional]
 **fontSize** | **Double**| Font Size in points of the text; default is 150 | [optional]
 **fontColor** | **String**| Font color in hexadecimal or HTML color name; default is Red | [optional]
 **fontTransparency** | **Double**| Font transparency between 0.0 (completely transparent) to 1.0 (fully opaque); default is 0.5 | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


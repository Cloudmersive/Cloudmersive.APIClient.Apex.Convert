# SwagEditHtmlApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**editHtmlHtmlAppendHeading**](SwagEditHtmlApi.md#editHtmlHtmlAppendHeading) | **POST** /convert/edit/html/append/heading | Append a Heading to an HTML Document
[**editHtmlHtmlAppendImageFromUrl**](SwagEditHtmlApi.md#editHtmlHtmlAppendImageFromUrl) | **POST** /convert/edit/html/append/image/from-url | Append an Image to an HTML Document from a URL
[**editHtmlHtmlAppendImageInline**](SwagEditHtmlApi.md#editHtmlHtmlAppendImageInline) | **POST** /convert/edit/html/append/image/inline | Append a Base64 Inline Image to an HTML Document
[**editHtmlHtmlAppendParagraph**](SwagEditHtmlApi.md#editHtmlHtmlAppendParagraph) | **POST** /convert/edit/html/append/paragraph | Append a Paragraph to an HTML Document
[**editHtmlHtmlCreateBlankDocument**](SwagEditHtmlApi.md#editHtmlHtmlCreateBlankDocument) | **POST** /convert/edit/html/create/blank | Create a Blank HTML Document


<a name="editHtmlHtmlAppendHeading"></a>
# **editHtmlHtmlAppendHeading**
> Blob editHtmlHtmlAppendHeading(headingText, inputFile, inputFileUrl, headingSize, cssStyle)

Append a Heading to an HTML Document

Appends a heading to the end of an HTML document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'headingText' => 'headingText_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example',
    'headingSize' => 56,
    'cssStyle' => 'cssStyle_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlAppendHeading(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **headingText** | **String**| The text content to be used in the header. |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input. | [optional]
 **headingSize** | **Integer**| Optional: The heading size number. Default is 1. Accepts values between 1 and 6. | [optional]
 **cssStyle** | **String**| Optional: The CSS style for the heading. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlAppendImageFromUrl"></a>
# **editHtmlHtmlAppendImageFromUrl**
> Blob editHtmlHtmlAppendImageFromUrl(imageUrl, inputFile, inputFileUrl, cssStyle)

Append an Image to an HTML Document from a URL

Appends an image to the end of an HTML document using a URL.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'imageUrl' => 'imageUrl_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example',
    'cssStyle' => 'cssStyle_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlAppendImageFromUrl(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageUrl** | **String**| The URL for the image. |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input. | [optional]
 **cssStyle** | **String**| Optional: CSS style for the image. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlAppendImageInline"></a>
# **editHtmlHtmlAppendImageInline**
> Blob editHtmlHtmlAppendImageInline(inputFile, inputFileUrl, imageFile, imageUrl, cssStyle, imageExtension)

Append a Base64 Inline Image to an HTML Document

Appends a base64 inline image to the end of an HTML document from an input file or URL.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example',
    'imageFile' => Blob.valueOf('Sample text file\nContents'),
    'imageUrl' => 'imageUrl_example',
    'cssStyle' => 'cssStyle_example',
    'imageExtension' => 'imageExtension_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlAppendImageInline(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input. | [optional]
 **imageFile** | **Blob**| Optional: Image file to be appended as base64 inline image. | [optional]
 **imageUrl** | **String**| Optional: Image URL to be appended as base64 inline image. | [optional]
 **cssStyle** | **String**| Optional: CSS style for the image. | [optional]
 **imageExtension** | **String**| Optional: The extension (JPG, PNG, GIF, etc.) of the image file. Recommended if uploading an imageFile directly, instead of using imageUrl. If no extension can be determined, will default to JPG. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlAppendParagraph"></a>
# **editHtmlHtmlAppendParagraph**
> Blob editHtmlHtmlAppendParagraph(paragraphText, inputFile, inputFileUrl, cssStyle)

Append a Paragraph to an HTML Document

Appends a paragraph to the end of an HTML document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'paragraphText' => 'paragraphText_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example',
    'cssStyle' => 'cssStyle_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlAppendParagraph(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paragraphText** | **String**| The text content to be used in the paragraph. |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input. | [optional]
 **cssStyle** | **String**| Optional: The CSS style for the paragraph. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlCreateBlankDocument"></a>
# **editHtmlHtmlCreateBlankDocument**
> Blob editHtmlHtmlCreateBlankDocument(title, cssUrl, cssInline, javascriptUrl, javascriptInline)

Create a Blank HTML Document

Returns a blank HTML Document format file.  The file is blank, with no contents by default.  Use the optional input parameters to add various starting elements.  Use additional editing commands such as Append Header, Append Paragraph or Append Image from URL to populate the document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'title' => 'title_example',
    'cssUrl' => 'cssUrl_example',
    'cssInline' => 'cssInline_example',
    'javascriptUrl' => 'javascriptUrl_example',
    'javascriptInline' => 'javascriptInline_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlCreateBlankDocument(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Optional: The title of the HTML document | [optional]
 **cssUrl** | **String**| Optional: A CSS style URL to be added to the document. | [optional]
 **cssInline** | **String**| Optional: An inline CSS style to be added to the document. | [optional]
 **javascriptUrl** | **String**| Optional: Javascript URL to be added to the document. | [optional]
 **javascriptInline** | **String**| Optional: Inline Javascript to be added to the document. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


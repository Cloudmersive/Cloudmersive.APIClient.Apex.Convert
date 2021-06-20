# SwagEditHtmlApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**editHtmlHtmlAppendHeaderTag**](SwagEditHtmlApi.md#editHtmlHtmlAppendHeaderTag) | **POST** /convert/edit/html/head/append/tag | Append an HTML tag to the HEAD section of an HTML Document
[**editHtmlHtmlAppendHeading**](SwagEditHtmlApi.md#editHtmlHtmlAppendHeading) | **POST** /convert/edit/html/append/heading | Append a Heading to an HTML Document
[**editHtmlHtmlAppendImageFromUrl**](SwagEditHtmlApi.md#editHtmlHtmlAppendImageFromUrl) | **POST** /convert/edit/html/append/image/from-url | Append an Image to an HTML Document from a URL
[**editHtmlHtmlAppendImageInline**](SwagEditHtmlApi.md#editHtmlHtmlAppendImageInline) | **POST** /convert/edit/html/append/image/inline | Append a Base64 Inline Image to an HTML Document
[**editHtmlHtmlAppendParagraph**](SwagEditHtmlApi.md#editHtmlHtmlAppendParagraph) | **POST** /convert/edit/html/append/paragraph | Append a Paragraph to an HTML Document
[**editHtmlHtmlCreateBlankDocument**](SwagEditHtmlApi.md#editHtmlHtmlCreateBlankDocument) | **POST** /convert/edit/html/create/blank | Create a Blank HTML Document
[**editHtmlHtmlGetLanguage**](SwagEditHtmlApi.md#editHtmlHtmlGetLanguage) | **POST** /convert/edit/html/head/get/language | Gets the language for the HTML document
[**editHtmlHtmlGetLinks**](SwagEditHtmlApi.md#editHtmlHtmlGetLinks) | **POST** /convert/edit/html/extract/links | Extract resolved link URLs from HTML File
[**editHtmlHtmlGetRelCanonical**](SwagEditHtmlApi.md#editHtmlHtmlGetRelCanonical) | **POST** /convert/edit/html/head/get/rel-canonical-url | Gets the rel canonical URL for the HTML document
[**editHtmlHtmlGetSitemap**](SwagEditHtmlApi.md#editHtmlHtmlGetSitemap) | **POST** /convert/edit/html/head/get/sitemap-url | Gets the sitemap URL for the HTML document
[**editHtmlHtmlSetLanguage**](SwagEditHtmlApi.md#editHtmlHtmlSetLanguage) | **POST** /convert/edit/html/head/set/language | Sets the language for the HTML document
[**editHtmlHtmlSetRelCanonical**](SwagEditHtmlApi.md#editHtmlHtmlSetRelCanonical) | **POST** /convert/edit/html/head/set/rel-canonical-url | Sets the rel canonical URL for the HTML document
[**editHtmlHtmlSetSitemapUrl**](SwagEditHtmlApi.md#editHtmlHtmlSetSitemapUrl) | **POST** /convert/edit/html/head/set/sitemap-url | Sets the sitemap URL for the HTML document


<a name="editHtmlHtmlAppendHeaderTag"></a>
# **editHtmlHtmlAppendHeaderTag**
> Blob editHtmlHtmlAppendHeaderTag(htmlTag, inputFile, inputFileUrl)

Append an HTML tag to the HEAD section of an HTML Document

Appends an HTML tag to the HEAD section of an HTML document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'htmlTag' => 'htmlTag_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlAppendHeaderTag(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **htmlTag** | **String**| The HTML tag to append. |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

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

<a name="editHtmlHtmlGetLanguage"></a>
# **editHtmlHtmlGetLanguage**
> SwagHtmlGetLanguageResult editHtmlHtmlGetLanguage(inputFile, inputFileUrl)

Gets the language for the HTML document

Retrieves the language code (e.g. &quot;en&quot; or &quot;de&quot;) of an HTML document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example'
};

try {
    // cross your fingers
    SwagHtmlGetLanguageResult result = api.editHtmlHtmlGetLanguage(params);
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

### Return type

[**SwagHtmlGetLanguageResult**](SwagHtmlGetLanguageResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlGetLinks"></a>
# **editHtmlHtmlGetLinks**
> SwagHtmlGetLinksResponse editHtmlHtmlGetLinks(inputFile, inputFileUrl, baseUrl)

Extract resolved link URLs from HTML File

Extracts the resolved link URLs, fully-qualified if possible, from an input HTML file.

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
    'baseUrl' => 'baseUrl_example'
};

try {
    // cross your fingers
    SwagHtmlGetLinksResponse result = api.editHtmlHtmlGetLinks(params);
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
 **baseUrl** | **String**| Optional: Base URL of the page, such as https://mydomain.com | [optional]

### Return type

[**SwagHtmlGetLinksResponse**](SwagHtmlGetLinksResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlGetRelCanonical"></a>
# **editHtmlHtmlGetRelCanonical**
> SwagHtmlGetRelCanonicalUrlResult editHtmlHtmlGetRelCanonical(inputFile, inputFileUrl)

Gets the rel canonical URL for the HTML document

Gets the rel canonical URL of an HTML document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example'
};

try {
    // cross your fingers
    SwagHtmlGetRelCanonicalUrlResult result = api.editHtmlHtmlGetRelCanonical(params);
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

### Return type

[**SwagHtmlGetRelCanonicalUrlResult**](SwagHtmlGetRelCanonicalUrlResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlGetSitemap"></a>
# **editHtmlHtmlGetSitemap**
> SwagHtmlGetSitemapUrlResult editHtmlHtmlGetSitemap(inputFile, inputFileUrl)

Gets the sitemap URL for the HTML document

Gets the sitemap link URL of an HTML document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example'
};

try {
    // cross your fingers
    SwagHtmlGetSitemapUrlResult result = api.editHtmlHtmlGetSitemap(params);
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

### Return type

[**SwagHtmlGetSitemapUrlResult**](SwagHtmlGetSitemapUrlResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlSetLanguage"></a>
# **editHtmlHtmlSetLanguage**
> Blob editHtmlHtmlSetLanguage(languageCode, inputFile, inputFileUrl)

Sets the language for the HTML document

Sets the language code of an HTML document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'languageCode' => 'languageCode_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlSetLanguage(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageCode** | **String**| The HTML langauge code to set. |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlSetRelCanonical"></a>
# **editHtmlHtmlSetRelCanonical**
> Blob editHtmlHtmlSetRelCanonical(canonicalUrl, inputFile, inputFileUrl)

Sets the rel canonical URL for the HTML document

Sets the rel canonical URL of an HTML document.  This is useful for telling search engines and other indexers which pages are duplicates of eachother; any pages with the rel&#x3D;canonical tag will be treated as duplicates of the canonical URL.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'canonicalUrl' => 'canonicalUrl_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlSetRelCanonical(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **canonicalUrl** | **String**| The HTML canonical URL to set. |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editHtmlHtmlSetSitemapUrl"></a>
# **editHtmlHtmlSetSitemapUrl**
> Blob editHtmlHtmlSetSitemapUrl(sitemapUrl, inputFile, inputFileUrl)

Sets the sitemap URL for the HTML document

Sets the sitemap URL of an HTML document.

### Example
```java
SwagEditHtmlApi api = new SwagEditHtmlApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'sitemapUrl' => 'sitemapUrl_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'inputFileUrl' => 'inputFileUrl_example'
};

try {
    // cross your fingers
    Blob result = api.editHtmlHtmlSetSitemapUrl(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sitemapUrl** | **String**| The HTML sitemap URL to set. |
 **inputFile** | **Blob**| Optional: Input file to perform the operation on. | [optional]
 **inputFileUrl** | **String**| Optional: URL of a file to operate on as input. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


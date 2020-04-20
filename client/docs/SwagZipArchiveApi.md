# SwagZipArchiveApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zipArchiveZipCreate**](SwagZipArchiveApi.md#zipArchiveZipCreate) | **POST** /convert/archive/zip/create | Compress files to create a new zip archive
[**zipArchiveZipCreateAdvanced**](SwagZipArchiveApi.md#zipArchiveZipCreateAdvanced) | **POST** /convert/archive/zip/create/advanced | Compress files and folders to create a new zip archive with advanced options
[**zipArchiveZipDecrypt**](SwagZipArchiveApi.md#zipArchiveZipDecrypt) | **POST** /convert/archive/zip/decrypt | Decrypt and remove password protection on a zip file
[**zipArchiveZipEncryptAdvanced**](SwagZipArchiveApi.md#zipArchiveZipEncryptAdvanced) | **POST** /convert/archive/zip/encrypt/advanced | Encrypt and password protect a zip file
[**zipArchiveZipExtract**](SwagZipArchiveApi.md#zipArchiveZipExtract) | **POST** /convert/archive/zip/extract | Extract, decompress files and folders from a zip archive


<a name="zipArchiveZipCreate"></a>
# **zipArchiveZipCreate**
> Blob zipArchiveZipCreate(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

Compress files to create a new zip archive

Create a new zip archive by compressing input files.

### Example
```java
SwagZipArchiveApi api = new SwagZipArchiveApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents'),
    'inputFile3' => Blob.valueOf('Sample text file\nContents'),
    'inputFile4' => Blob.valueOf('Sample text file\nContents'),
    'inputFile5' => Blob.valueOf('Sample text file\nContents'),
    'inputFile6' => Blob.valueOf('Sample text file\nContents'),
    'inputFile7' => Blob.valueOf('Sample text file\nContents'),
    'inputFile8' => Blob.valueOf('Sample text file\nContents'),
    'inputFile9' => Blob.valueOf('Sample text file\nContents'),
    'inputFile10' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.zipArchiveZipCreate(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on. | [optional]
 **inputFile3** | **Blob**| Third input file to perform the operation on. | [optional]
 **inputFile4** | **Blob**| Fourth input file to perform the operation on. | [optional]
 **inputFile5** | **Blob**| Fifth input file to perform the operation on. | [optional]
 **inputFile6** | **Blob**| Sixth input file to perform the operation on. | [optional]
 **inputFile7** | **Blob**| Seventh input file to perform the operation on. | [optional]
 **inputFile8** | **Blob**| Eighth input file to perform the operation on. | [optional]
 **inputFile9** | **Blob**| Ninth input file to perform the operation on. | [optional]
 **inputFile10** | **Blob**| Tenth input file to perform the operation on. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="zipArchiveZipCreateAdvanced"></a>
# **zipArchiveZipCreateAdvanced**
> Object zipArchiveZipCreateAdvanced(request)

Compress files and folders to create a new zip archive with advanced options

Create a new zip archive by compressing input files, folders and leverage advanced options to control the structure of the resulting zip archive.

### Example
```java
SwagZipArchiveApi api = new SwagZipArchiveApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagCreateZipArchiveRequest.getExample()
};

try {
    // cross your fingers
    Object result = api.zipArchiveZipCreateAdvanced(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagCreateZipArchiveRequest**](SwagCreateZipArchiveRequest.md)| Input request |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="zipArchiveZipDecrypt"></a>
# **zipArchiveZipDecrypt**
> Object zipArchiveZipDecrypt(inputFile, zipPassword)

Decrypt and remove password protection on a zip file

Decrypts and removes password protection from an encrypted zip file with the specified password

### Example
```java
SwagZipArchiveApi api = new SwagZipArchiveApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'zipPassword' => 'zipPassword_example'
};

try {
    // cross your fingers
    Object result = api.zipArchiveZipDecrypt(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **zipPassword** | **String**| Required; Password for the input archive |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="zipArchiveZipEncryptAdvanced"></a>
# **zipArchiveZipEncryptAdvanced**
> Object zipArchiveZipEncryptAdvanced(encryptionRequest)

Encrypt and password protect a zip file

Encrypts and password protects an existing zip file with the specified password and encryption algorithm

### Example
```java
SwagZipArchiveApi api = new SwagZipArchiveApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'encryptionRequest' => SwagZipEncryptionAdvancedRequest.getExample()
};

try {
    // cross your fingers
    Object result = api.zipArchiveZipEncryptAdvanced(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **encryptionRequest** | [**SwagZipEncryptionAdvancedRequest**](SwagZipEncryptionAdvancedRequest.md)| Encryption request |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="zipArchiveZipExtract"></a>
# **zipArchiveZipExtract**
> SwagZipExtractResponse zipArchiveZipExtract(inputFile)

Extract, decompress files and folders from a zip archive

Extracts a zip archive by decompressing files, and folders.

### Example
```java
SwagZipArchiveApi api = new SwagZipArchiveApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagZipExtractResponse result = api.zipArchiveZipExtract(params);
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

[**SwagZipExtractResponse**](SwagZipExtractResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


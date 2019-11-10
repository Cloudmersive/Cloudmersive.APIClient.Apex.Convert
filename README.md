# convertapi API Client

Convert API lets you effortlessly convert file formats and types.

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)


If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```


## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
   $ sfdx force:source:push
   ```
3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

    ```bash
    $ sfdx sfdx force:apex:test:run
    ```
5. Retrieve the job id from the console and check the test results.

  ```bash
  $ sfdx force:apex:test:report -i theJobId
  ```


## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
SwagCompareDocumentApi api = new SwagCompareDocumentApi();
SwagClient client = api.getClient();


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

## Documentation for API Endpoints

All URIs are relative to *https://api.cloudmersive.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagCompareDocumentApi* | [**compareDocumentDocx**](docs/SwagCompareDocumentApi.md#compareDocumentDocx) | **POST** /convert/compare/docx | Compare Two Word DOCX
*SwagConvertDataApi* | [**convertDataCsvToJson**](docs/SwagConvertDataApi.md#convertDataCsvToJson) | **POST** /convert/csv/to/json | CSV to JSON conversion
*SwagConvertDataApi* | [**convertDataXlsToJson**](docs/SwagConvertDataApi.md#convertDataXlsToJson) | **POST** /convert/xls/to/json | Excel (97-2003) XLS to JSON conversion
*SwagConvertDataApi* | [**convertDataXlsxToJson**](docs/SwagConvertDataApi.md#convertDataXlsxToJson) | **POST** /convert/xlsx/to/json | Excel XLSX to JSON conversion
*SwagConvertDataApi* | [**convertDataXmlToJson**](docs/SwagConvertDataApi.md#convertDataXmlToJson) | **POST** /convert/xml/to/json | XML to JSON conversion
*SwagConvertDocumentApi* | [**convertDocumentAutodetectGetInfo**](docs/SwagConvertDocumentApi.md#convertDocumentAutodetectGetInfo) | **POST** /convert/autodetect/get-info | Get document type information
*SwagConvertDocumentApi* | [**convertDocumentAutodetectToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentAutodetectToPdf) | **POST** /convert/autodetect/to/pdf | Convert Document to PDF
*SwagConvertDocumentApi* | [**convertDocumentAutodetectToPngArray**](docs/SwagConvertDocumentApi.md#convertDocumentAutodetectToPngArray) | **POST** /convert/autodetect/to/png | Convert Document to PNG array
*SwagConvertDocumentApi* | [**convertDocumentAutodetectToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentAutodetectToTxt) | **POST** /convert/autodetect/to/txt | Convert Document to Text
*SwagConvertDocumentApi* | [**convertDocumentCsvToXlsx**](docs/SwagConvertDocumentApi.md#convertDocumentCsvToXlsx) | **POST** /convert/csv/to/xlsx | CSV to Excel XLSX
*SwagConvertDocumentApi* | [**convertDocumentDocToDocx**](docs/SwagConvertDocumentApi.md#convertDocumentDocToDocx) | **POST** /convert/doc/to/docx | Word DOC (97-03) to DOCX
*SwagConvertDocumentApi* | [**convertDocumentDocToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentDocToPdf) | **POST** /convert/doc/to/pdf | Word DOC (97-03) to PDF
*SwagConvertDocumentApi* | [**convertDocumentDocxToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentDocxToPdf) | **POST** /convert/docx/to/pdf | Word DOCX to PDF
*SwagConvertDocumentApi* | [**convertDocumentDocxToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentDocxToTxt) | **POST** /convert/docx/to/txt | Word DOCX to Text
*SwagConvertDocumentApi* | [**convertDocumentHtmlToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentHtmlToPdf) | **POST** /convert/html/to/pdf | HTML to PDF
*SwagConvertDocumentApi* | [**convertDocumentHtmlToPng**](docs/SwagConvertDocumentApi.md#convertDocumentHtmlToPng) | **POST** /convert/html/to/png | HTML to PNG array
*SwagConvertDocumentApi* | [**convertDocumentPdfToDocx**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToDocx) | **POST** /convert/pdf/to/docx | PDF to Word DOCX
*SwagConvertDocumentApi* | [**convertDocumentPdfToPngArray**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToPngArray) | **POST** /convert/pdf/to/png | PDF to PNG Array
*SwagConvertDocumentApi* | [**convertDocumentPdfToPngSingle**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToPngSingle) | **POST** /convert/pdf/to/png/merge-single | PDF to Single PNG image
*SwagConvertDocumentApi* | [**convertDocumentPdfToPptx**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToPptx) | **POST** /convert/pdf/to/pptx | PDF to PowerPoint PPTX
*SwagConvertDocumentApi* | [**convertDocumentPdfToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToTxt) | **POST** /convert/pdf/to/txt | PDF to Text
*SwagConvertDocumentApi* | [**convertDocumentPptToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentPptToPdf) | **POST** /convert/ppt/to/pdf | PowerPoint PPT (97-03) to PDF
*SwagConvertDocumentApi* | [**convertDocumentPptToPptx**](docs/SwagConvertDocumentApi.md#convertDocumentPptToPptx) | **POST** /convert/ppt/to/pptx | PowerPoint PPT (97-03) to PPTX
*SwagConvertDocumentApi* | [**convertDocumentPptxToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentPptxToPdf) | **POST** /convert/pptx/to/pdf | PowerPoint PPTX to PDF
*SwagConvertDocumentApi* | [**convertDocumentPptxToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentPptxToTxt) | **POST** /convert/pptx/to/txt | PowerPoint PPTX to Text
*SwagConvertDocumentApi* | [**convertDocumentXlsToCsv**](docs/SwagConvertDocumentApi.md#convertDocumentXlsToCsv) | **POST** /convert/xls/to/csv | Excel XLS (97-03) to CSV
*SwagConvertDocumentApi* | [**convertDocumentXlsToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentXlsToPdf) | **POST** /convert/xls/to/pdf | Excel XLS (97-03) to PDF
*SwagConvertDocumentApi* | [**convertDocumentXlsToXlsx**](docs/SwagConvertDocumentApi.md#convertDocumentXlsToXlsx) | **POST** /convert/xls/to/xlsx | Excel XLS (97-03) to XLSX
*SwagConvertDocumentApi* | [**convertDocumentXlsxToCsv**](docs/SwagConvertDocumentApi.md#convertDocumentXlsxToCsv) | **POST** /convert/xlsx/to/csv | Excel XLSX to CSV
*SwagConvertDocumentApi* | [**convertDocumentXlsxToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentXlsxToPdf) | **POST** /convert/xlsx/to/pdf | Excel XLSX to PDF
*SwagConvertDocumentApi* | [**convertDocumentXlsxToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentXlsxToTxt) | **POST** /convert/xlsx/to/txt | Excel XLSX to Text
*SwagConvertImageApi* | [**convertImageGetImageInfo**](docs/SwagConvertImageApi.md#convertImageGetImageInfo) | **POST** /convert/image/get-info | Get information about an image
*SwagConvertImageApi* | [**convertImageImageFormatConvert**](docs/SwagConvertImageApi.md#convertImageImageFormatConvert) | **POST** /convert/image/{format1}/to/{format2} | Image format conversion
*SwagConvertImageApi* | [**convertImageImageSetDPI**](docs/SwagConvertImageApi.md#convertImageImageSetDPI) | **POST** /convert/image/set-dpi/{dpi} | Change image DPI
*SwagConvertImageApi* | [**convertImageMultipageImageFormatConvert**](docs/SwagConvertImageApi.md#convertImageMultipageImageFormatConvert) | **POST** /convert/image-multipage/{format1}/to/{format2} | Multi-page format conversion
*SwagConvertTemplateApi* | [**convertTemplateApplyDocxTemplate**](docs/SwagConvertTemplateApi.md#convertTemplateApplyDocxTemplate) | **POST** /convert/template/docx/apply | Apply Word DOCX template
*SwagConvertTemplateApi* | [**convertTemplateApplyHtmlTemplate**](docs/SwagConvertTemplateApi.md#convertTemplateApplyHtmlTemplate) | **POST** /convert/template/html/apply | Apply HTML template
*SwagConvertWebApi* | [**convertWebHtmlToDocx**](docs/SwagConvertWebApi.md#convertWebHtmlToDocx) | **POST** /convert/html/to/docx | HTML to DOCX
*SwagConvertWebApi* | [**convertWebHtmlToPdf**](docs/SwagConvertWebApi.md#convertWebHtmlToPdf) | **POST** /convert/web/html/to/pdf | Convert HTML string to PDF
*SwagConvertWebApi* | [**convertWebMdToHtml**](docs/SwagConvertWebApi.md#convertWebMdToHtml) | **POST** /convert/web/md/to/html | Convert Markdown to HTML
*SwagConvertWebApi* | [**convertWebUrlToPdf**](docs/SwagConvertWebApi.md#convertWebUrlToPdf) | **POST** /convert/web/url/to/pdf | Convert a URL to PDF
*SwagConvertWebApi* | [**convertWebUrlToScreenshot**](docs/SwagConvertWebApi.md#convertWebUrlToScreenshot) | **POST** /convert/web/url/to/screenshot | Take screenshot of URL
*SwagEditDocumentApi* | [**editDocumentBeginEditing**](docs/SwagEditDocumentApi.md#editDocumentBeginEditing) | **POST** /convert/edit/begin-editing | Begin editing a document
*SwagEditDocumentApi* | [**editDocumentDocxBody**](docs/SwagEditDocumentApi.md#editDocumentDocxBody) | **POST** /convert/edit/docx/get-body | Get body from a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxGetHeadersAndFooters**](docs/SwagEditDocumentApi.md#editDocumentDocxGetHeadersAndFooters) | **POST** /convert/edit/docx/get-headers-and-footers | Get content of a footer from a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxGetImages**](docs/SwagEditDocumentApi.md#editDocumentDocxGetImages) | **POST** /convert/edit/docx/get-images | Get images from a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxGetSections**](docs/SwagEditDocumentApi.md#editDocumentDocxGetSections) | **POST** /convert/edit/docx/get-sections | Get sections from a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxGetStyles**](docs/SwagEditDocumentApi.md#editDocumentDocxGetStyles) | **POST** /convert/edit/docx/get-styles | Get styles from a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxGetTables**](docs/SwagEditDocumentApi.md#editDocumentDocxGetTables) | **POST** /convert/edit/docx/get-tables | Get tables in DOCX
*SwagEditDocumentApi* | [**editDocumentDocxInsertImage**](docs/SwagEditDocumentApi.md#editDocumentDocxInsertImage) | **POST** /convert/edit/docx/insert-image | Insert image into a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxInsertParagraph**](docs/SwagEditDocumentApi.md#editDocumentDocxInsertParagraph) | **POST** /convert/edit/docx/insert-paragraph | Insert a new paragraph into a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxInsertTable**](docs/SwagEditDocumentApi.md#editDocumentDocxInsertTable) | **POST** /convert/edit/docx/insert-table | Insert a new table into a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxRemoveHeadersAndFooters**](docs/SwagEditDocumentApi.md#editDocumentDocxRemoveHeadersAndFooters) | **POST** /convert/edit/docx/remove-headers-and-footers | Remove headers and footers from DOCX
*SwagEditDocumentApi* | [**editDocumentDocxRemoveObject**](docs/SwagEditDocumentApi.md#editDocumentDocxRemoveObject) | **POST** /convert/edit/docx/remove-object | Delete any object in a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxReplace**](docs/SwagEditDocumentApi.md#editDocumentDocxReplace) | **POST** /convert/edit/docx/replace-all | Replace string in DOCX
*SwagEditDocumentApi* | [**editDocumentDocxSetFooter**](docs/SwagEditDocumentApi.md#editDocumentDocxSetFooter) | **POST** /convert/edit/docx/set-footer | Set the footer in a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxSetFooterAddPageNumber**](docs/SwagEditDocumentApi.md#editDocumentDocxSetFooterAddPageNumber) | **POST** /convert/edit/docx/set-footer/add-page-number | Add page number to footer in a DOCX
*SwagEditDocumentApi* | [**editDocumentDocxSetHeader**](docs/SwagEditDocumentApi.md#editDocumentDocxSetHeader) | **POST** /convert/edit/docx/set-header | Set the header in a DOCX
*SwagEditDocumentApi* | [**editDocumentFinishEditing**](docs/SwagEditDocumentApi.md#editDocumentFinishEditing) | **POST** /convert/edit/finish-editing | Download result from document editing
*SwagEditDocumentApi* | [**editDocumentPptxReplace**](docs/SwagEditDocumentApi.md#editDocumentPptxReplace) | **POST** /convert/edit/pptx/replace-all | Replace string in PPTX
*SwagEditDocumentApi* | [**editDocumentXlsxGetColumns**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetColumns) | **POST** /convert/edit/xlsx/get-columns | Get rows and cells from a XLSX worksheet
*SwagEditDocumentApi* | [**editDocumentXlsxGetImages**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetImages) | **POST** /convert/edit/xlsx/get-images | Get images from a XLSX worksheet
*SwagEditDocumentApi* | [**editDocumentXlsxGetRowsAndCells**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetRowsAndCells) | **POST** /convert/edit/xlsx/get-rows-and-cells | Get rows and cells from a XLSX worksheet
*SwagEditDocumentApi* | [**editDocumentXlsxGetStyles**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetStyles) | **POST** /convert/edit/xlsx/get-styles | Get styles from a XLSX worksheet
*SwagEditDocumentApi* | [**editDocumentXlsxGetWorksheets**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetWorksheets) | **POST** /convert/edit/xlsx/get-worksheets | Get worksheets from a XLSX
*SwagEditDocumentApi* | [**editDocumentXlsxInsertWorksheet**](docs/SwagEditDocumentApi.md#editDocumentXlsxInsertWorksheet) | **POST** /convert/edit/xlsx/insert-worksheet | Insert a new worksheet into an XLSX spreadsheet
*SwagEditPdfApi* | [**editPdfEncrypt**](docs/SwagEditPdfApi.md#editPdfEncrypt) | **POST** /convert/edit/pdf/encrypt | Encrypt and password-protect a PDF
*SwagEditPdfApi* | [**editPdfSetPermissions**](docs/SwagEditPdfApi.md#editPdfSetPermissions) | **POST** /convert/edit/pdf/encrypt/set-permissions | Encrypt, password-protect and set restricted permissions on a PDF
*SwagEditPdfApi* | [**editPdfWatermarkText**](docs/SwagEditPdfApi.md#editPdfWatermarkText) | **POST** /convert/edit/pdf/watermark/text | Add a text watermark to a PDF
*SwagMergeDocumentApi* | [**mergeDocumentDocx**](docs/SwagMergeDocumentApi.md#mergeDocumentDocx) | **POST** /convert/merge/docx | Merge Multple Word DOCX Together
*SwagMergeDocumentApi* | [**mergeDocumentPdf**](docs/SwagMergeDocumentApi.md#mergeDocumentPdf) | **POST** /convert/merge/pdf | Merge Multple PDF Files Together
*SwagMergeDocumentApi* | [**mergeDocumentPng**](docs/SwagMergeDocumentApi.md#mergeDocumentPng) | **POST** /convert/merge/png/vertical | Merge Multple PNG Files Together
*SwagMergeDocumentApi* | [**mergeDocumentPptx**](docs/SwagMergeDocumentApi.md#mergeDocumentPptx) | **POST** /convert/merge/pptx | Merge Multple PowerPoint PPTX Together
*SwagMergeDocumentApi* | [**mergeDocumentXlsx**](docs/SwagMergeDocumentApi.md#mergeDocumentXlsx) | **POST** /convert/merge/xlsx | Merge Multple Excel XLSX Together
*SwagSplitDocumentApi* | [**splitDocumentXlsx**](docs/SwagSplitDocumentApi.md#splitDocumentXlsx) | **POST** /convert/split/xlsx | Split a single Excel XLSX into Separate Worksheets
*SwagValidateDocumentApi* | [**validateDocumentAutodetectValidation**](docs/SwagValidateDocumentApi.md#validateDocumentAutodetectValidation) | **POST** /convert/validate/autodetect | Autodetect content type and validate
*SwagValidateDocumentApi* | [**validateDocumentDocxValidation**](docs/SwagValidateDocumentApi.md#validateDocumentDocxValidation) | **POST** /convert/validate/docx | Validate a Word document (DOCX)
*SwagValidateDocumentApi* | [**validateDocumentExecutableValidation**](docs/SwagValidateDocumentApi.md#validateDocumentExecutableValidation) | **POST** /convert/validate/executable | Validate if a file is executable
*SwagValidateDocumentApi* | [**validateDocumentJsonValidation**](docs/SwagValidateDocumentApi.md#validateDocumentJsonValidation) | **POST** /convert/validate/json | Validate a JSON file
*SwagValidateDocumentApi* | [**validateDocumentPdfValidation**](docs/SwagValidateDocumentApi.md#validateDocumentPdfValidation) | **POST** /convert/validate/pdf | Validate a PDF document file
*SwagValidateDocumentApi* | [**validateDocumentPptxValidation**](docs/SwagValidateDocumentApi.md#validateDocumentPptxValidation) | **POST** /convert/validate/pptx | Validate a PowerPoint presentation (PPTX)
*SwagValidateDocumentApi* | [**validateDocumentXlsxValidation**](docs/SwagValidateDocumentApi.md#validateDocumentXlsxValidation) | **POST** /convert/validate/xlsx | Validate a Excel document (XLSX)
*SwagValidateDocumentApi* | [**validateDocumentXmlValidation**](docs/SwagValidateDocumentApi.md#validateDocumentXmlValidation) | **POST** /convert/validate/xml | Validate an XML file
*SwagViewerToolsApi* | [**viewerToolsCreateSimple**](docs/SwagViewerToolsApi.md#viewerToolsCreateSimple) | **POST** /convert/viewer/create/web/simple | Create a web-based viewer


## Documentation for Models

 - [SwagAlternateFileFormatCandidate](docs/SwagAlternateFileFormatCandidate.md)
 - [SwagAutodetectDocumentValidationResu](docs/SwagAutodetectDocumentValidationResu.md)
 - [SwagAutodetectGetInfoResult](docs/SwagAutodetectGetInfoResult.md)
 - [SwagAutodetectToPngResult](docs/SwagAutodetectToPngResult.md)
 - [SwagConvertedPngPage](docs/SwagConvertedPngPage.md)
 - [SwagDocumentValidationError](docs/SwagDocumentValidationError.md)
 - [SwagDocumentValidationResult](docs/SwagDocumentValidationResult.md)
 - [SwagDocxBody](docs/SwagDocxBody.md)
 - [SwagDocxCellStyle](docs/SwagDocxCellStyle.md)
 - [SwagDocxFooter](docs/SwagDocxFooter.md)
 - [SwagDocxHeader](docs/SwagDocxHeader.md)
 - [SwagDocxImage](docs/SwagDocxImage.md)
 - [SwagDocxInsertImageRequest](docs/SwagDocxInsertImageRequest.md)
 - [SwagDocxInsertImageResponse](docs/SwagDocxInsertImageResponse.md)
 - [SwagDocxParagraph](docs/SwagDocxParagraph.md)
 - [SwagDocxRemoveObjectRequest](docs/SwagDocxRemoveObjectRequest.md)
 - [SwagDocxRemoveObjectResponse](docs/SwagDocxRemoveObjectResponse.md)
 - [SwagDocxRun](docs/SwagDocxRun.md)
 - [SwagDocxSection](docs/SwagDocxSection.md)
 - [SwagDocxSetFooterAddPageNumberReques](docs/SwagDocxSetFooterAddPageNumberReques.md)
 - [SwagDocxSetFooterRequest](docs/SwagDocxSetFooterRequest.md)
 - [SwagDocxSetFooterResponse](docs/SwagDocxSetFooterResponse.md)
 - [SwagDocxSetHeaderRequest](docs/SwagDocxSetHeaderRequest.md)
 - [SwagDocxSetHeaderResponse](docs/SwagDocxSetHeaderResponse.md)
 - [SwagDocxStyle](docs/SwagDocxStyle.md)
 - [SwagDocxTable](docs/SwagDocxTable.md)
 - [SwagDocxTableCell](docs/SwagDocxTableCell.md)
 - [SwagDocxTableRow](docs/SwagDocxTableRow.md)
 - [SwagDocxTemplateApplicationRequest](docs/SwagDocxTemplateApplicationRequest.md)
 - [SwagDocxTemplateOperation](docs/SwagDocxTemplateOperation.md)
 - [SwagDocxText](docs/SwagDocxText.md)
 - [SwagExifValue](docs/SwagExifValue.md)
 - [SwagFinishEditingRequest](docs/SwagFinishEditingRequest.md)
 - [SwagGetDocxBodyRequest](docs/SwagGetDocxBodyRequest.md)
 - [SwagGetDocxBodyResponse](docs/SwagGetDocxBodyResponse.md)
 - [SwagGetDocxHeadersAndFootersRequest](docs/SwagGetDocxHeadersAndFootersRequest.md)
 - [SwagGetDocxHeadersAndFootersResponse](docs/SwagGetDocxHeadersAndFootersResponse.md)
 - [SwagGetDocxImagesRequest](docs/SwagGetDocxImagesRequest.md)
 - [SwagGetDocxImagesResponse](docs/SwagGetDocxImagesResponse.md)
 - [SwagGetDocxSectionsRequest](docs/SwagGetDocxSectionsRequest.md)
 - [SwagGetDocxSectionsResponse](docs/SwagGetDocxSectionsResponse.md)
 - [SwagGetDocxStylesRequest](docs/SwagGetDocxStylesRequest.md)
 - [SwagGetDocxStylesResponse](docs/SwagGetDocxStylesResponse.md)
 - [SwagGetDocxTablesRequest](docs/SwagGetDocxTablesRequest.md)
 - [SwagGetDocxTablesResponse](docs/SwagGetDocxTablesResponse.md)
 - [SwagGetImageInfoResult](docs/SwagGetImageInfoResult.md)
 - [SwagGetXlsxColumnsRequest](docs/SwagGetXlsxColumnsRequest.md)
 - [SwagGetXlsxColumnsResponse](docs/SwagGetXlsxColumnsResponse.md)
 - [SwagGetXlsxImagesRequest](docs/SwagGetXlsxImagesRequest.md)
 - [SwagGetXlsxImagesResponse](docs/SwagGetXlsxImagesResponse.md)
 - [SwagGetXlsxRowsAndCellsRequest](docs/SwagGetXlsxRowsAndCellsRequest.md)
 - [SwagGetXlsxRowsAndCellsResponse](docs/SwagGetXlsxRowsAndCellsResponse.md)
 - [SwagGetXlsxStylesRequest](docs/SwagGetXlsxStylesRequest.md)
 - [SwagGetXlsxStylesResponse](docs/SwagGetXlsxStylesResponse.md)
 - [SwagGetXlsxWorksheetsRequest](docs/SwagGetXlsxWorksheetsRequest.md)
 - [SwagGetXlsxWorksheetsResponse](docs/SwagGetXlsxWorksheetsResponse.md)
 - [SwagHtmlMdResult](docs/SwagHtmlMdResult.md)
 - [SwagHtmlTemplateApplicationRequest](docs/SwagHtmlTemplateApplicationRequest.md)
 - [SwagHtmlTemplateApplicationResponse](docs/SwagHtmlTemplateApplicationResponse.md)
 - [SwagHtmlTemplateOperation](docs/SwagHtmlTemplateOperation.md)
 - [SwagHtmlToOfficeRequest](docs/SwagHtmlToOfficeRequest.md)
 - [SwagHtmlToPdfRequest](docs/SwagHtmlToPdfRequest.md)
 - [SwagInsertDocxInsertParagraphRequest](docs/SwagInsertDocxInsertParagraphRequest.md)
 - [SwagInsertDocxInsertParagraphRespons](docs/SwagInsertDocxInsertParagraphRespons.md)
 - [SwagInsertDocxTablesRequest](docs/SwagInsertDocxTablesRequest.md)
 - [SwagInsertDocxTablesResponse](docs/SwagInsertDocxTablesResponse.md)
 - [SwagInsertXlsxWorksheetRequest](docs/SwagInsertXlsxWorksheetRequest.md)
 - [SwagInsertXlsxWorksheetResponse](docs/SwagInsertXlsxWorksheetResponse.md)
 - [SwagMultipageImageFormatConversionRe](docs/SwagMultipageImageFormatConversionRe.md)
 - [SwagPageConversionResult](docs/SwagPageConversionResult.md)
 - [SwagPdfToPngResult](docs/SwagPdfToPngResult.md)
 - [SwagRemoveDocxHeadersAndFootersReque](docs/SwagRemoveDocxHeadersAndFootersReque.md)
 - [SwagRemoveDocxHeadersAndFootersRespo](docs/SwagRemoveDocxHeadersAndFootersRespo.md)
 - [SwagReplaceStringRequest](docs/SwagReplaceStringRequest.md)
 - [SwagScreenshotRequest](docs/SwagScreenshotRequest.md)
 - [SwagSplitXlsxWorksheetResult](docs/SwagSplitXlsxWorksheetResult.md)
 - [SwagTextConversionResult](docs/SwagTextConversionResult.md)
 - [SwagViewerResponse](docs/SwagViewerResponse.md)
 - [SwagWorksheetResult](docs/SwagWorksheetResult.md)
 - [SwagXlsxImage](docs/SwagXlsxImage.md)
 - [SwagXlsxSpreadsheetCell](docs/SwagXlsxSpreadsheetCell.md)
 - [SwagXlsxSpreadsheetColumn](docs/SwagXlsxSpreadsheetColumn.md)
 - [SwagXlsxSpreadsheetRow](docs/SwagXlsxSpreadsheetRow.md)
 - [SwagXlsxWorksheet](docs/SwagXlsxWorksheet.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author




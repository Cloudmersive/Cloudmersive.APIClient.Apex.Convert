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
*SwagConvertDataApi* | [**convertDataCsvToJson**](docs/SwagConvertDataApi.md#convertDataCsvToJson) | **POST** /convert/csv/to/json | Convert CSV to JSON conversion
*SwagConvertDataApi* | [**convertDataJsonToXml**](docs/SwagConvertDataApi.md#convertDataJsonToXml) | **POST** /convert/json/to/xml | Convert JSON to XML conversion
*SwagConvertDataApi* | [**convertDataXlsToJson**](docs/SwagConvertDataApi.md#convertDataXlsToJson) | **POST** /convert/xls/to/json | Convert Excel (97-2003) XLS to JSON conversion
*SwagConvertDataApi* | [**convertDataXlsxToJson**](docs/SwagConvertDataApi.md#convertDataXlsxToJson) | **POST** /convert/xlsx/to/json | Convert Excel XLSX to JSON conversion
*SwagConvertDataApi* | [**convertDataXmlEditAddAttributeWithXPath**](docs/SwagConvertDataApi.md#convertDataXmlEditAddAttributeWithXPath) | **POST** /convert/xml/edit/xpath/add-attribute | Adds an attribute to all XML nodes matching XPath expression
*SwagConvertDataApi* | [**convertDataXmlEditAddChildWithXPath**](docs/SwagConvertDataApi.md#convertDataXmlEditAddChildWithXPath) | **POST** /convert/xml/edit/xpath/add-child | Adds an XML node as a child to XML nodes matching XPath expression
*SwagConvertDataApi* | [**convertDataXmlEditRemoveAllChildNodesWithXPath**](docs/SwagConvertDataApi.md#convertDataXmlEditRemoveAllChildNodesWithXPath) | **POST** /convert/xml/edit/xpath/remove-all-children | Removes, deletes all children of nodes matching XPath expression, but does not remove the nodes
*SwagConvertDataApi* | [**convertDataXmlEditReplaceWithXPath**](docs/SwagConvertDataApi.md#convertDataXmlEditReplaceWithXPath) | **POST** /convert/xml/edit/xpath/replace | Replaces XML nodes matching XPath expression with new node
*SwagConvertDataApi* | [**convertDataXmlEditSetValueWithXPath**](docs/SwagConvertDataApi.md#convertDataXmlEditSetValueWithXPath) | **POST** /convert/xml/edit/xpath/set-value | Sets the value contents of XML nodes matching XPath expression
*SwagConvertDataApi* | [**convertDataXmlFilterWithXPath**](docs/SwagConvertDataApi.md#convertDataXmlFilterWithXPath) | **POST** /convert/xml/select/xpath | Filter, select XML nodes using XPath expression, get results
*SwagConvertDataApi* | [**convertDataXmlQueryWithXQuery**](docs/SwagConvertDataApi.md#convertDataXmlQueryWithXQuery) | **POST** /convert/xml/query/xquery | Query an XML file using XQuery query, get results
*SwagConvertDataApi* | [**convertDataXmlQueryWithXQueryMulti**](docs/SwagConvertDataApi.md#convertDataXmlQueryWithXQueryMulti) | **POST** /convert/xml/query/xquery/multi | Query multiple XML files using XQuery query, get results
*SwagConvertDataApi* | [**convertDataXmlRemoveWithXPath**](docs/SwagConvertDataApi.md#convertDataXmlRemoveWithXPath) | **POST** /convert/xml/edit/xpath/remove | Remove, delete XML nodes and items matching XPath expression
*SwagConvertDataApi* | [**convertDataXmlToJson**](docs/SwagConvertDataApi.md#convertDataXmlToJson) | **POST** /convert/xml/to/json | Convert XML to JSON conversion
*SwagConvertDataApi* | [**convertDataXmlTransformWithXsltToXml**](docs/SwagConvertDataApi.md#convertDataXmlTransformWithXsltToXml) | **POST** /convert/xml/transform/xslt/to/xml | Transform XML document file with XSLT into a new XML document
*SwagConvertDocumentApi* | [**convertDocumentAutodetectGetInfo**](docs/SwagConvertDocumentApi.md#convertDocumentAutodetectGetInfo) | **POST** /convert/autodetect/get-info | Get document type information
*SwagConvertDocumentApi* | [**convertDocumentAutodetectToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentAutodetectToPdf) | **POST** /convert/autodetect/to/pdf | Convert Document to PDF
*SwagConvertDocumentApi* | [**convertDocumentAutodetectToPngArray**](docs/SwagConvertDocumentApi.md#convertDocumentAutodetectToPngArray) | **POST** /convert/autodetect/to/png | Convert Document to PNG array
*SwagConvertDocumentApi* | [**convertDocumentAutodetectToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentAutodetectToTxt) | **POST** /convert/autodetect/to/txt | Convert Document to Text (txt)
*SwagConvertDocumentApi* | [**convertDocumentCsvToXlsx**](docs/SwagConvertDocumentApi.md#convertDocumentCsvToXlsx) | **POST** /convert/csv/to/xlsx | Convert CSV to Excel XLSX Spreadsheet
*SwagConvertDocumentApi* | [**convertDocumentDocToDocx**](docs/SwagConvertDocumentApi.md#convertDocumentDocToDocx) | **POST** /convert/doc/to/docx | Convert Word DOC (97-03) Document to DOCX
*SwagConvertDocumentApi* | [**convertDocumentDocToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentDocToPdf) | **POST** /convert/doc/to/pdf | Convert Word DOC (97-03) Document to PDF
*SwagConvertDocumentApi* | [**convertDocumentDocToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentDocToTxt) | **POST** /convert/doc/to/txt | Convert Word DOC (97-03) Document to Text (txt)
*SwagConvertDocumentApi* | [**convertDocumentDocxToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentDocxToPdf) | **POST** /convert/docx/to/pdf | Convert Word DOCX Document to PDF
*SwagConvertDocumentApi* | [**convertDocumentDocxToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentDocxToTxt) | **POST** /convert/docx/to/txt | Convert Word DOCX Document to Text (txt)
*SwagConvertDocumentApi* | [**convertDocumentHtmlToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentHtmlToPdf) | **POST** /convert/html/to/pdf | Convert HTML document file to PDF Document
*SwagConvertDocumentApi* | [**convertDocumentHtmlToPng**](docs/SwagConvertDocumentApi.md#convertDocumentHtmlToPng) | **POST** /convert/html/to/png | Convert HTML document file to PNG image array
*SwagConvertDocumentApi* | [**convertDocumentHtmlToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentHtmlToTxt) | **POST** /convert/html/to/txt | HTML Document file to Text (txt)
*SwagConvertDocumentApi* | [**convertDocumentPdfToDocx**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToDocx) | **POST** /convert/pdf/to/docx | Convert PDF to Word DOCX Document
*SwagConvertDocumentApi* | [**convertDocumentPdfToDocxRasterize**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToDocxRasterize) | **POST** /convert/pdf/to/docx/rasterize | Convert PDF to Word DOCX Document based on rasterized version of the PDF
*SwagConvertDocumentApi* | [**convertDocumentPdfToPngArray**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToPngArray) | **POST** /convert/pdf/to/png | Convert PDF to PNG Image Array
*SwagConvertDocumentApi* | [**convertDocumentPdfToPngSingle**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToPngSingle) | **POST** /convert/pdf/to/png/merge-single | Convert PDF to Single PNG image
*SwagConvertDocumentApi* | [**convertDocumentPdfToPptx**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToPptx) | **POST** /convert/pdf/to/pptx | Convert PDF to PowerPoint PPTX Presentation
*SwagConvertDocumentApi* | [**convertDocumentPdfToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentPdfToTxt) | **POST** /convert/pdf/to/txt | Convert PDF Document to Text (txt)
*SwagConvertDocumentApi* | [**convertDocumentPngArrayToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentPngArrayToPdf) | **POST** /convert/png/to/pdf | Convert PNG Array to PDF
*SwagConvertDocumentApi* | [**convertDocumentPptToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentPptToPdf) | **POST** /convert/ppt/to/pdf | Convert PowerPoint PPT (97-03) Presentation to PDF
*SwagConvertDocumentApi* | [**convertDocumentPptToPptx**](docs/SwagConvertDocumentApi.md#convertDocumentPptToPptx) | **POST** /convert/ppt/to/pptx | Convert PowerPoint PPT (97-03) Presentation to PPTX
*SwagConvertDocumentApi* | [**convertDocumentPptxToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentPptxToPdf) | **POST** /convert/pptx/to/pdf | Convert PowerPoint PPTX Presentation to PDF
*SwagConvertDocumentApi* | [**convertDocumentPptxToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentPptxToTxt) | **POST** /convert/pptx/to/txt | Convert PowerPoint PPTX Presentation to Text (txt)
*SwagConvertDocumentApi* | [**convertDocumentXlsToCsv**](docs/SwagConvertDocumentApi.md#convertDocumentXlsToCsv) | **POST** /convert/xls/to/csv | Convert Excel XLS (97-03) Spreadsheet to CSV
*SwagConvertDocumentApi* | [**convertDocumentXlsToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentXlsToPdf) | **POST** /convert/xls/to/pdf | Convert Excel XLS (97-03) Spreadsheet to PDF
*SwagConvertDocumentApi* | [**convertDocumentXlsToXlsx**](docs/SwagConvertDocumentApi.md#convertDocumentXlsToXlsx) | **POST** /convert/xls/to/xlsx | Convert Excel XLS (97-03) Spreadsheet to XLSX
*SwagConvertDocumentApi* | [**convertDocumentXlsxToCsv**](docs/SwagConvertDocumentApi.md#convertDocumentXlsxToCsv) | **POST** /convert/xlsx/to/csv | Convert Excel XLSX Spreadsheet to CSV
*SwagConvertDocumentApi* | [**convertDocumentXlsxToPdf**](docs/SwagConvertDocumentApi.md#convertDocumentXlsxToPdf) | **POST** /convert/xlsx/to/pdf | Convert Excel XLSX Spreadsheet to PDF
*SwagConvertDocumentApi* | [**convertDocumentXlsxToTxt**](docs/SwagConvertDocumentApi.md#convertDocumentXlsxToTxt) | **POST** /convert/xlsx/to/txt | Convert Excel XLSX Spreadsheet to Text (txt)
*SwagConvertImageApi* | [**convertImageGetImageInfo**](docs/SwagConvertImageApi.md#convertImageGetImageInfo) | **POST** /convert/image/get-info | Get information about an image
*SwagConvertImageApi* | [**convertImageImageFormatConvert**](docs/SwagConvertImageApi.md#convertImageImageFormatConvert) | **POST** /convert/image/{format1}/to/{format2} | Image format conversion
*SwagConvertImageApi* | [**convertImageImageSetDPI**](docs/SwagConvertImageApi.md#convertImageImageSetDPI) | **POST** /convert/image/set-dpi/{dpi} | Change image DPI
*SwagConvertImageApi* | [**convertImageMultipageImageFormatConvert**](docs/SwagConvertImageApi.md#convertImageMultipageImageFormatConvert) | **POST** /convert/image-multipage/{format1}/to/{format2} | Multi-page image format conversion
*SwagConvertTemplateApi* | [**convertTemplateApplyDocxTemplate**](docs/SwagConvertTemplateApi.md#convertTemplateApplyDocxTemplate) | **POST** /convert/template/docx/apply | Apply Word DOCX template
*SwagConvertTemplateApi* | [**convertTemplateApplyHtmlTemplate**](docs/SwagConvertTemplateApi.md#convertTemplateApplyHtmlTemplate) | **POST** /convert/template/html/apply | Apply HTML template
*SwagConvertWebApi* | [**convertWebHtmlToDocx**](docs/SwagConvertWebApi.md#convertWebHtmlToDocx) | **POST** /convert/html/to/docx | Convert HTML to Word DOCX Document
*SwagConvertWebApi* | [**convertWebHtmlToPdf**](docs/SwagConvertWebApi.md#convertWebHtmlToPdf) | **POST** /convert/web/html/to/pdf | Convert HTML string to PDF
*SwagConvertWebApi* | [**convertWebHtmlToPng**](docs/SwagConvertWebApi.md#convertWebHtmlToPng) | **POST** /convert/web/html/to/png | Convert HTML string to PNG screenshot
*SwagConvertWebApi* | [**convertWebHtmlToTxt**](docs/SwagConvertWebApi.md#convertWebHtmlToTxt) | **POST** /convert/web/url/to/txt | Convert website URL page to text (txt)
*SwagConvertWebApi* | [**convertWebHtmlToTxt_0**](docs/SwagConvertWebApi.md#convertWebHtmlToTxt_0) | **POST** /convert/web/html/to/txt | Convert HTML string to text (txt)
*SwagConvertWebApi* | [**convertWebMdToHtml**](docs/SwagConvertWebApi.md#convertWebMdToHtml) | **POST** /convert/web/md/to/html | Convert Markdown to HTML
*SwagConvertWebApi* | [**convertWebUrlToPdf**](docs/SwagConvertWebApi.md#convertWebUrlToPdf) | **POST** /convert/web/url/to/pdf | Convert a URL to PDF
*SwagConvertWebApi* | [**convertWebUrlToScreenshot**](docs/SwagConvertWebApi.md#convertWebUrlToScreenshot) | **POST** /convert/web/url/to/screenshot | Take screenshot of URL
*SwagEditDocumentApi* | [**editDocumentBeginEditing**](docs/SwagEditDocumentApi.md#editDocumentBeginEditing) | **POST** /convert/edit/begin-editing | Begin editing a document
*SwagEditDocumentApi* | [**editDocumentDocxBody**](docs/SwagEditDocumentApi.md#editDocumentDocxBody) | **POST** /convert/edit/docx/get-body | Get body from a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxCreateBlankDocument**](docs/SwagEditDocumentApi.md#editDocumentDocxCreateBlankDocument) | **POST** /convert/edit/docx/create/blank | Create a blank Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxDeletePages**](docs/SwagEditDocumentApi.md#editDocumentDocxDeletePages) | **POST** /convert/edit/docx/delete-pages | Delete, remove pages from a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxDeleteTableRow**](docs/SwagEditDocumentApi.md#editDocumentDocxDeleteTableRow) | **POST** /convert/edit/docx/delete-table-row | Deletes a table row in an existing table in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxDeleteTableRowRange**](docs/SwagEditDocumentApi.md#editDocumentDocxDeleteTableRowRange) | **POST** /convert/edit/docx/delete-table-row/range | Deletes a range of multiple table rows in an existing table in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxGetComments**](docs/SwagEditDocumentApi.md#editDocumentDocxGetComments) | **POST** /convert/edit/docx/get-comments/flat-list | Get comments from a Word DOCX document as a flat list
*SwagEditDocumentApi* | [**editDocumentDocxGetCommentsHierarchical**](docs/SwagEditDocumentApi.md#editDocumentDocxGetCommentsHierarchical) | **POST** /convert/edit/docx/get-comments/hierarchical | Get comments from a Word DOCX document hierarchically
*SwagEditDocumentApi* | [**editDocumentDocxGetHeadersAndFooters**](docs/SwagEditDocumentApi.md#editDocumentDocxGetHeadersAndFooters) | **POST** /convert/edit/docx/get-headers-and-footers | Get content of a footer from a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxGetImages**](docs/SwagEditDocumentApi.md#editDocumentDocxGetImages) | **POST** /convert/edit/docx/get-images | Get images from a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxGetSections**](docs/SwagEditDocumentApi.md#editDocumentDocxGetSections) | **POST** /convert/edit/docx/get-sections | Get sections from a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxGetStyles**](docs/SwagEditDocumentApi.md#editDocumentDocxGetStyles) | **POST** /convert/edit/docx/get-styles | Get styles from a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxGetTableByIndex**](docs/SwagEditDocumentApi.md#editDocumentDocxGetTableByIndex) | **POST** /convert/edit/docx/get-table/by-index | Get a specific table by index in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxGetTableRow**](docs/SwagEditDocumentApi.md#editDocumentDocxGetTableRow) | **POST** /convert/edit/docx/get-table-row | Gets the contents of an existing table row in an existing table in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxGetTables**](docs/SwagEditDocumentApi.md#editDocumentDocxGetTables) | **POST** /convert/edit/docx/get-tables | Get all tables in Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxInsertCommentOnParagraph**](docs/SwagEditDocumentApi.md#editDocumentDocxInsertCommentOnParagraph) | **POST** /convert/edit/docx/insert-comment/on/paragraph | Insert a new comment into a Word DOCX document attached to a paragraph
*SwagEditDocumentApi* | [**editDocumentDocxInsertImage**](docs/SwagEditDocumentApi.md#editDocumentDocxInsertImage) | **POST** /convert/edit/docx/insert-image | Insert image into a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxInsertParagraph**](docs/SwagEditDocumentApi.md#editDocumentDocxInsertParagraph) | **POST** /convert/edit/docx/insert-paragraph | Insert a new paragraph into a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxInsertTable**](docs/SwagEditDocumentApi.md#editDocumentDocxInsertTable) | **POST** /convert/edit/docx/insert-table | Insert a new table into a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxInsertTableRow**](docs/SwagEditDocumentApi.md#editDocumentDocxInsertTableRow) | **POST** /convert/edit/docx/insert-table-row | Insert a new row into an existing table in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxPages**](docs/SwagEditDocumentApi.md#editDocumentDocxPages) | **POST** /convert/edit/docx/get-pages | Get pages and content from a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxRemoveHeadersAndFooters**](docs/SwagEditDocumentApi.md#editDocumentDocxRemoveHeadersAndFooters) | **POST** /convert/edit/docx/remove-headers-and-footers | Remove headers and footers from Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxRemoveObject**](docs/SwagEditDocumentApi.md#editDocumentDocxRemoveObject) | **POST** /convert/edit/docx/remove-object | Delete any object in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxReplace**](docs/SwagEditDocumentApi.md#editDocumentDocxReplace) | **POST** /convert/edit/docx/replace-all | Replace string in Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxSetFooter**](docs/SwagEditDocumentApi.md#editDocumentDocxSetFooter) | **POST** /convert/edit/docx/set-footer | Set the footer in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxSetFooterAddPageNumber**](docs/SwagEditDocumentApi.md#editDocumentDocxSetFooterAddPageNumber) | **POST** /convert/edit/docx/set-footer/add-page-number | Add page number to footer in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxSetHeader**](docs/SwagEditDocumentApi.md#editDocumentDocxSetHeader) | **POST** /convert/edit/docx/set-header | Set the header in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxUpdateTableCell**](docs/SwagEditDocumentApi.md#editDocumentDocxUpdateTableCell) | **POST** /convert/edit/docx/update-table-cell | Update, set contents of a table cell in an existing table in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentDocxUpdateTableRow**](docs/SwagEditDocumentApi.md#editDocumentDocxUpdateTableRow) | **POST** /convert/edit/docx/update-table-row | Update, set contents of a table row in an existing table in a Word DOCX document
*SwagEditDocumentApi* | [**editDocumentFinishEditing**](docs/SwagEditDocumentApi.md#editDocumentFinishEditing) | **POST** /convert/edit/finish-editing | Finish editing document, and download result from document editing
*SwagEditDocumentApi* | [**editDocumentPptxDeleteSlides**](docs/SwagEditDocumentApi.md#editDocumentPptxDeleteSlides) | **POST** /convert/edit/pptx/delete-slides | Delete, remove slides from a PowerPoint PPTX presentation document
*SwagEditDocumentApi* | [**editDocumentPptxReplace**](docs/SwagEditDocumentApi.md#editDocumentPptxReplace) | **POST** /convert/edit/pptx/replace-all | Replace string in PowerPoint PPTX presentation
*SwagEditDocumentApi* | [**editDocumentXlsxClearCellByIndex**](docs/SwagEditDocumentApi.md#editDocumentXlsxClearCellByIndex) | **POST** /convert/edit/xlsx/clear-cell/by-index | Clear cell contents in an Excel XLSX spreadsheet, worksheet by index
*SwagEditDocumentApi* | [**editDocumentXlsxCreateBlankSpreadsheet**](docs/SwagEditDocumentApi.md#editDocumentXlsxCreateBlankSpreadsheet) | **POST** /convert/edit/xlsx/create/blank | Create a blank Excel XLSX spreadsheet
*SwagEditDocumentApi* | [**editDocumentXlsxCreateSpreadsheetFromData**](docs/SwagEditDocumentApi.md#editDocumentXlsxCreateSpreadsheetFromData) | **POST** /convert/edit/xlsx/create/from/data | Create a new Excel XLSX spreadsheet from column and row data
*SwagEditDocumentApi* | [**editDocumentXlsxDeleteWorksheet**](docs/SwagEditDocumentApi.md#editDocumentXlsxDeleteWorksheet) | **POST** /convert/edit/xlsx/delete-worksheet | Delete, remove worksheet from an Excel XLSX spreadsheet document
*SwagEditDocumentApi* | [**editDocumentXlsxGetCellByIdentifier**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetCellByIdentifier) | **POST** /convert/edit/xlsx/get-cell/by-identifier | Get cell from an Excel XLSX spreadsheet, worksheet by cell identifier
*SwagEditDocumentApi* | [**editDocumentXlsxGetCellByIndex**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetCellByIndex) | **POST** /convert/edit/xlsx/get-cell/by-index | Get cell from an Excel XLSX spreadsheet, worksheet by index
*SwagEditDocumentApi* | [**editDocumentXlsxGetColumns**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetColumns) | **POST** /convert/edit/xlsx/get-columns | Get rows and cells from a Excel XLSX spreadsheet, worksheet
*SwagEditDocumentApi* | [**editDocumentXlsxGetImages**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetImages) | **POST** /convert/edit/xlsx/get-images | Get images from a Excel XLSX spreadsheet, worksheet
*SwagEditDocumentApi* | [**editDocumentXlsxGetRowsAndCells**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetRowsAndCells) | **POST** /convert/edit/xlsx/get-rows-and-cells | Get rows and cells from a Excel XLSX spreadsheet, worksheet
*SwagEditDocumentApi* | [**editDocumentXlsxGetStyles**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetStyles) | **POST** /convert/edit/xlsx/get-styles | Get styles from a Excel XLSX spreadsheet, worksheet
*SwagEditDocumentApi* | [**editDocumentXlsxGetWorksheets**](docs/SwagEditDocumentApi.md#editDocumentXlsxGetWorksheets) | **POST** /convert/edit/xlsx/get-worksheets | Get worksheets from a Excel XLSX spreadsheet
*SwagEditDocumentApi* | [**editDocumentXlsxInsertWorksheet**](docs/SwagEditDocumentApi.md#editDocumentXlsxInsertWorksheet) | **POST** /convert/edit/xlsx/insert-worksheet | Insert a new worksheet into an Excel XLSX spreadsheet
*SwagEditDocumentApi* | [**editDocumentXlsxSetCellByIdentifier**](docs/SwagEditDocumentApi.md#editDocumentXlsxSetCellByIdentifier) | **POST** /convert/edit/xlsx/set-cell/by-identifier | Set, update cell contents in an Excel XLSX spreadsheet, worksheet by cell identifier
*SwagEditDocumentApi* | [**editDocumentXlsxSetCellByIndex**](docs/SwagEditDocumentApi.md#editDocumentXlsxSetCellByIndex) | **POST** /convert/edit/xlsx/set-cell/by-index | Set, update cell contents in an Excel XLSX spreadsheet, worksheet by index
*SwagEditPdfApi* | [**editPdfAddAnnotations**](docs/SwagEditPdfApi.md#editPdfAddAnnotations) | **POST** /convert/edit/pdf/annotations/add-item | Add one or more PDF annotations, comments in the PDF document
*SwagEditPdfApi* | [**editPdfDecrypt**](docs/SwagEditPdfApi.md#editPdfDecrypt) | **POST** /convert/edit/pdf/decrypt | Decrypt and password-protect a PDF
*SwagEditPdfApi* | [**editPdfDeletePages**](docs/SwagEditPdfApi.md#editPdfDeletePages) | **POST** /convert/edit/pdf/pages/delete | Remove / delete pages from a PDF document
*SwagEditPdfApi* | [**editPdfEncrypt**](docs/SwagEditPdfApi.md#editPdfEncrypt) | **POST** /convert/edit/pdf/encrypt | Encrypt and password-protect a PDF
*SwagEditPdfApi* | [**editPdfGetAnnotations**](docs/SwagEditPdfApi.md#editPdfGetAnnotations) | **POST** /convert/edit/pdf/annotations/list | Get PDF annotations, including comments in the document
*SwagEditPdfApi* | [**editPdfGetFormFields**](docs/SwagEditPdfApi.md#editPdfGetFormFields) | **POST** /convert/edit/pdf/form/get-fields | Gets PDF Form fields and values
*SwagEditPdfApi* | [**editPdfGetMetadata**](docs/SwagEditPdfApi.md#editPdfGetMetadata) | **POST** /convert/edit/pdf/get-metadata | Get PDF document metadata
*SwagEditPdfApi* | [**editPdfGetPdfTextByPages**](docs/SwagEditPdfApi.md#editPdfGetPdfTextByPages) | **POST** /convert/edit/pdf/pages/get-text | Get text in a PDF document by page
*SwagEditPdfApi* | [**editPdfInsertPages**](docs/SwagEditPdfApi.md#editPdfInsertPages) | **POST** /convert/edit/pdf/pages/insert | Insert / copy pages from one PDF document into another
*SwagEditPdfApi* | [**editPdfRasterize**](docs/SwagEditPdfApi.md#editPdfRasterize) | **POST** /convert/edit/pdf/rasterize | Rasterize a PDF to an image-based PDF
*SwagEditPdfApi* | [**editPdfRemoveAllAnnotations**](docs/SwagEditPdfApi.md#editPdfRemoveAllAnnotations) | **POST** /convert/edit/pdf/annotations/remove-all | Remove all PDF annotations, including comments in the document
*SwagEditPdfApi* | [**editPdfRemoveAnnotationItem**](docs/SwagEditPdfApi.md#editPdfRemoveAnnotationItem) | **POST** /convert/edit/pdf/annotations/remove-item | Remove a specific PDF annotation, comment in the document
*SwagEditPdfApi* | [**editPdfRotateAllPages**](docs/SwagEditPdfApi.md#editPdfRotateAllPages) | **POST** /convert/edit/pdf/pages/rotate/all | Rotate all pages in a PDF document
*SwagEditPdfApi* | [**editPdfRotatePageRange**](docs/SwagEditPdfApi.md#editPdfRotatePageRange) | **POST** /convert/edit/pdf/pages/rotate/page-range | Rotate a range, subset of pages in a PDF document
*SwagEditPdfApi* | [**editPdfSetFormFields**](docs/SwagEditPdfApi.md#editPdfSetFormFields) | **POST** /convert/edit/pdf/form/set-fields | Sets ands fills PDF Form field values
*SwagEditPdfApi* | [**editPdfSetMetadata**](docs/SwagEditPdfApi.md#editPdfSetMetadata) | **POST** /convert/edit/pdf/set-metadata | Sets PDF document metadata
*SwagEditPdfApi* | [**editPdfSetPermissions**](docs/SwagEditPdfApi.md#editPdfSetPermissions) | **POST** /convert/edit/pdf/encrypt/set-permissions | Encrypt, password-protect and set restricted permissions on a PDF
*SwagEditPdfApi* | [**editPdfWatermarkText**](docs/SwagEditPdfApi.md#editPdfWatermarkText) | **POST** /convert/edit/pdf/watermark/text | Add a text watermark to a PDF
*SwagEditTextApi* | [**editTextBase64Decode**](docs/SwagEditTextApi.md#editTextBase64Decode) | **POST** /convert/edit/text/encoding/base64/decode | Base 64 decode, convert base 64 string to binary content
*SwagEditTextApi* | [**editTextBase64Detect**](docs/SwagEditTextApi.md#editTextBase64Detect) | **POST** /convert/edit/text/encoding/base64/detect | Detect, check if text string is base 64 encoded
*SwagEditTextApi* | [**editTextBase64Encode**](docs/SwagEditTextApi.md#editTextBase64Encode) | **POST** /convert/edit/text/encoding/base64/encode | Base 64 encode, convert binary or file data to a text string
*SwagEditTextApi* | [**editTextChangeLineEndings**](docs/SwagEditTextApi.md#editTextChangeLineEndings) | **POST** /convert/edit/text/line-endings/change | Set, change line endings of a text file
*SwagEditTextApi* | [**editTextDetectLineEndings**](docs/SwagEditTextApi.md#editTextDetectLineEndings) | **POST** /convert/edit/text/line-endings/detect | Detect line endings of a text file
*SwagEditTextApi* | [**editTextRemoveAllWhitespace**](docs/SwagEditTextApi.md#editTextRemoveAllWhitespace) | **POST** /convert/edit/text/remove/whitespace/all | Remove whitespace from text string
*SwagEditTextApi* | [**editTextRemoveHtml**](docs/SwagEditTextApi.md#editTextRemoveHtml) | **POST** /convert/edit/text/remove/html | Remove HTML from text string
*SwagEditTextApi* | [**editTextTextEncodingDetect**](docs/SwagEditTextApi.md#editTextTextEncodingDetect) | **POST** /convert/edit/text/encoding/detect | Detect text encoding of file
*SwagEditTextApi* | [**editTextTrimWhitespace**](docs/SwagEditTextApi.md#editTextTrimWhitespace) | **POST** /convert/edit/text/remove/whitespace/trim | Trim leading and trailing whitespace from text string
*SwagMergeDocumentApi* | [**mergeDocumentDocx**](docs/SwagMergeDocumentApi.md#mergeDocumentDocx) | **POST** /convert/merge/docx | Merge Two Word DOCX Together
*SwagMergeDocumentApi* | [**mergeDocumentDocxMulti**](docs/SwagMergeDocumentApi.md#mergeDocumentDocxMulti) | **POST** /convert/merge/docx/multi | Merge Multple Word DOCX Together
*SwagMergeDocumentApi* | [**mergeDocumentPdf**](docs/SwagMergeDocumentApi.md#mergeDocumentPdf) | **POST** /convert/merge/pdf | Merge Two PDF Files Together
*SwagMergeDocumentApi* | [**mergeDocumentPdfMulti**](docs/SwagMergeDocumentApi.md#mergeDocumentPdfMulti) | **POST** /convert/merge/pdf/multi | Merge Multple PDF Files Together
*SwagMergeDocumentApi* | [**mergeDocumentPng**](docs/SwagMergeDocumentApi.md#mergeDocumentPng) | **POST** /convert/merge/png/vertical | Merge Multple PNG Files Together
*SwagMergeDocumentApi* | [**mergeDocumentPptx**](docs/SwagMergeDocumentApi.md#mergeDocumentPptx) | **POST** /convert/merge/pptx | Merge Two PowerPoint PPTX Together
*SwagMergeDocumentApi* | [**mergeDocumentPptxMulti**](docs/SwagMergeDocumentApi.md#mergeDocumentPptxMulti) | **POST** /convert/merge/pptx/multi | Merge Multple PowerPoint PPTX Together
*SwagMergeDocumentApi* | [**mergeDocumentTxt**](docs/SwagMergeDocumentApi.md#mergeDocumentTxt) | **POST** /convert/merge/txt | Merge Two Text (TXT) Files Together
*SwagMergeDocumentApi* | [**mergeDocumentTxtMulti**](docs/SwagMergeDocumentApi.md#mergeDocumentTxtMulti) | **POST** /convert/merge/txt/multi | Merge Multple Text (TXT) Files Together
*SwagMergeDocumentApi* | [**mergeDocumentXlsx**](docs/SwagMergeDocumentApi.md#mergeDocumentXlsx) | **POST** /convert/merge/xlsx | Merge Two Excel XLSX Together
*SwagMergeDocumentApi* | [**mergeDocumentXlsxMulti**](docs/SwagMergeDocumentApi.md#mergeDocumentXlsxMulti) | **POST** /convert/merge/xlsx/multi | Merge Multple Excel XLSX Together
*SwagSplitDocumentApi* | [**splitDocumentDocx**](docs/SwagSplitDocumentApi.md#splitDocumentDocx) | **POST** /convert/split/docx | Split a single Word Document DOCX into Separate Documents by Page
*SwagSplitDocumentApi* | [**splitDocumentPdfByPage**](docs/SwagSplitDocumentApi.md#splitDocumentPdfByPage) | **POST** /convert/split/pdf | Split a PDF file into separate PDF files, one per page
*SwagSplitDocumentApi* | [**splitDocumentPptx**](docs/SwagSplitDocumentApi.md#splitDocumentPptx) | **POST** /convert/split/pptx | Split a single PowerPoint Presentation PPTX into Separate Slides
*SwagSplitDocumentApi* | [**splitDocumentTxtByLine**](docs/SwagSplitDocumentApi.md#splitDocumentTxtByLine) | **POST** /convert/split/txt/by-line | Split a single Text file (txt) into lines
*SwagSplitDocumentApi* | [**splitDocumentTxtByString**](docs/SwagSplitDocumentApi.md#splitDocumentTxtByString) | **POST** /convert/split/txt/by-string | Split a single Text file (txt) by a string delimiter
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

 - [SwagAddPdfAnnotationRequest](docs/SwagAddPdfAnnotationRequest.md)
 - [SwagAlternateFileFormatCandidate](docs/SwagAlternateFileFormatCandidate.md)
 - [SwagAutodetectDocumentValidationResu](docs/SwagAutodetectDocumentValidationResu.md)
 - [SwagAutodetectGetInfoResult](docs/SwagAutodetectGetInfoResult.md)
 - [SwagAutodetectToPngResult](docs/SwagAutodetectToPngResult.md)
 - [SwagBase64DecodeRequest](docs/SwagBase64DecodeRequest.md)
 - [SwagBase64DecodeResponse](docs/SwagBase64DecodeResponse.md)
 - [SwagBase64DetectRequest](docs/SwagBase64DetectRequest.md)
 - [SwagBase64DetectResponse](docs/SwagBase64DetectResponse.md)
 - [SwagBase64EncodeRequest](docs/SwagBase64EncodeRequest.md)
 - [SwagBase64EncodeResponse](docs/SwagBase64EncodeResponse.md)
 - [SwagChangeLineEndingResponse](docs/SwagChangeLineEndingResponse.md)
 - [SwagClearXlsxCellRequest](docs/SwagClearXlsxCellRequest.md)
 - [SwagClearXlsxCellResponse](docs/SwagClearXlsxCellResponse.md)
 - [SwagConvertedPngPage](docs/SwagConvertedPngPage.md)
 - [SwagCreateBlankDocxRequest](docs/SwagCreateBlankDocxRequest.md)
 - [SwagCreateBlankDocxResponse](docs/SwagCreateBlankDocxResponse.md)
 - [SwagCreateBlankSpreadsheetRequest](docs/SwagCreateBlankSpreadsheetRequest.md)
 - [SwagCreateBlankSpreadsheetResponse](docs/SwagCreateBlankSpreadsheetResponse.md)
 - [SwagCreateSpreadsheetFromDataRequest](docs/SwagCreateSpreadsheetFromDataRequest.md)
 - [SwagCreateSpreadsheetFromDataRespons](docs/SwagCreateSpreadsheetFromDataRespons.md)
 - [SwagDeleteDocxTableRowRangeRequest](docs/SwagDeleteDocxTableRowRangeRequest.md)
 - [SwagDeleteDocxTableRowRangeResponse](docs/SwagDeleteDocxTableRowRangeResponse.md)
 - [SwagDeleteDocxTableRowRequest](docs/SwagDeleteDocxTableRowRequest.md)
 - [SwagDeleteDocxTableRowResponse](docs/SwagDeleteDocxTableRowResponse.md)
 - [SwagDetectLineEndingsResponse](docs/SwagDetectLineEndingsResponse.md)
 - [SwagDocumentValidationError](docs/SwagDocumentValidationError.md)
 - [SwagDocumentValidationResult](docs/SwagDocumentValidationResult.md)
 - [SwagDocxBody](docs/SwagDocxBody.md)
 - [SwagDocxCellStyle](docs/SwagDocxCellStyle.md)
 - [SwagDocxComment](docs/SwagDocxComment.md)
 - [SwagDocxFooter](docs/SwagDocxFooter.md)
 - [SwagDocxHeader](docs/SwagDocxHeader.md)
 - [SwagDocxImage](docs/SwagDocxImage.md)
 - [SwagDocxInsertCommentOnParagraphRequ](docs/SwagDocxInsertCommentOnParagraphRequ.md)
 - [SwagDocxInsertImageRequest](docs/SwagDocxInsertImageRequest.md)
 - [SwagDocxInsertImageResponse](docs/SwagDocxInsertImageResponse.md)
 - [SwagDocxPage](docs/SwagDocxPage.md)
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
 - [SwagDocxTopLevelComment](docs/SwagDocxTopLevelComment.md)
 - [SwagExifValue](docs/SwagExifValue.md)
 - [SwagFinishEditingRequest](docs/SwagFinishEditingRequest.md)
 - [SwagGetDocxBodyRequest](docs/SwagGetDocxBodyRequest.md)
 - [SwagGetDocxBodyResponse](docs/SwagGetDocxBodyResponse.md)
 - [SwagGetDocxCommentsHierarchicalRespo](docs/SwagGetDocxCommentsHierarchicalRespo.md)
 - [SwagGetDocxCommentsResponse](docs/SwagGetDocxCommentsResponse.md)
 - [SwagGetDocxGetCommentsHierarchicalRe](docs/SwagGetDocxGetCommentsHierarchicalRe.md)
 - [SwagGetDocxGetCommentsRequest](docs/SwagGetDocxGetCommentsRequest.md)
 - [SwagGetDocxHeadersAndFootersRequest](docs/SwagGetDocxHeadersAndFootersRequest.md)
 - [SwagGetDocxHeadersAndFootersResponse](docs/SwagGetDocxHeadersAndFootersResponse.md)
 - [SwagGetDocxImagesRequest](docs/SwagGetDocxImagesRequest.md)
 - [SwagGetDocxImagesResponse](docs/SwagGetDocxImagesResponse.md)
 - [SwagGetDocxPagesRequest](docs/SwagGetDocxPagesRequest.md)
 - [SwagGetDocxPagesResponse](docs/SwagGetDocxPagesResponse.md)
 - [SwagGetDocxSectionsRequest](docs/SwagGetDocxSectionsRequest.md)
 - [SwagGetDocxSectionsResponse](docs/SwagGetDocxSectionsResponse.md)
 - [SwagGetDocxStylesRequest](docs/SwagGetDocxStylesRequest.md)
 - [SwagGetDocxStylesResponse](docs/SwagGetDocxStylesResponse.md)
 - [SwagGetDocxTableByIndexRequest](docs/SwagGetDocxTableByIndexRequest.md)
 - [SwagGetDocxTableByIndexResponse](docs/SwagGetDocxTableByIndexResponse.md)
 - [SwagGetDocxTableRowRequest](docs/SwagGetDocxTableRowRequest.md)
 - [SwagGetDocxTableRowResponse](docs/SwagGetDocxTableRowResponse.md)
 - [SwagGetDocxTablesRequest](docs/SwagGetDocxTablesRequest.md)
 - [SwagGetDocxTablesResponse](docs/SwagGetDocxTablesResponse.md)
 - [SwagGetImageInfoResult](docs/SwagGetImageInfoResult.md)
 - [SwagGetPdfAnnotationsResult](docs/SwagGetPdfAnnotationsResult.md)
 - [SwagGetXlsxCellByIdentifierRequest](docs/SwagGetXlsxCellByIdentifierRequest.md)
 - [SwagGetXlsxCellByIdentifierResponse](docs/SwagGetXlsxCellByIdentifierResponse.md)
 - [SwagGetXlsxCellRequest](docs/SwagGetXlsxCellRequest.md)
 - [SwagGetXlsxCellResponse](docs/SwagGetXlsxCellResponse.md)
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
 - [SwagHtmlToPngRequest](docs/SwagHtmlToPngRequest.md)
 - [SwagHtmlToTextRequest](docs/SwagHtmlToTextRequest.md)
 - [SwagHtmlToTextResponse](docs/SwagHtmlToTextResponse.md)
 - [SwagInsertDocxCommentOnParagraphResp](docs/SwagInsertDocxCommentOnParagraphResp.md)
 - [SwagInsertDocxInsertParagraphRequest](docs/SwagInsertDocxInsertParagraphRequest.md)
 - [SwagInsertDocxInsertParagraphRespons](docs/SwagInsertDocxInsertParagraphRespons.md)
 - [SwagInsertDocxTableRowRequest](docs/SwagInsertDocxTableRowRequest.md)
 - [SwagInsertDocxTableRowResponse](docs/SwagInsertDocxTableRowResponse.md)
 - [SwagInsertDocxTablesRequest](docs/SwagInsertDocxTablesRequest.md)
 - [SwagInsertDocxTablesResponse](docs/SwagInsertDocxTablesResponse.md)
 - [SwagInsertXlsxWorksheetRequest](docs/SwagInsertXlsxWorksheetRequest.md)
 - [SwagInsertXlsxWorksheetResponse](docs/SwagInsertXlsxWorksheetResponse.md)
 - [SwagMultipageImageFormatConversionRe](docs/SwagMultipageImageFormatConversionRe.md)
 - [SwagPageConversionResult](docs/SwagPageConversionResult.md)
 - [SwagPdfAnnotation](docs/SwagPdfAnnotation.md)
 - [SwagPdfDocument](docs/SwagPdfDocument.md)
 - [SwagPdfFormField](docs/SwagPdfFormField.md)
 - [SwagPdfFormFields](docs/SwagPdfFormFields.md)
 - [SwagPdfMetadata](docs/SwagPdfMetadata.md)
 - [SwagPdfPageText](docs/SwagPdfPageText.md)
 - [SwagPdfTextByPageResult](docs/SwagPdfTextByPageResult.md)
 - [SwagPdfToPngResult](docs/SwagPdfToPngResult.md)
 - [SwagPresentationResult](docs/SwagPresentationResult.md)
 - [SwagRemoveDocxHeadersAndFootersReque](docs/SwagRemoveDocxHeadersAndFootersReque.md)
 - [SwagRemoveDocxHeadersAndFootersRespo](docs/SwagRemoveDocxHeadersAndFootersRespo.md)
 - [SwagRemoveDocxPagesRequest](docs/SwagRemoveDocxPagesRequest.md)
 - [SwagRemoveHtmlFromTextRequest](docs/SwagRemoveHtmlFromTextRequest.md)
 - [SwagRemoveHtmlFromTextResponse](docs/SwagRemoveHtmlFromTextResponse.md)
 - [SwagRemovePptxSlidesRequest](docs/SwagRemovePptxSlidesRequest.md)
 - [SwagRemoveWhitespaceFromTextRequest](docs/SwagRemoveWhitespaceFromTextRequest.md)
 - [SwagRemoveWhitespaceFromTextResponse](docs/SwagRemoveWhitespaceFromTextResponse.md)
 - [SwagRemoveXlsxWorksheetRequest](docs/SwagRemoveXlsxWorksheetRequest.md)
 - [SwagReplaceStringRequest](docs/SwagReplaceStringRequest.md)
 - [SwagScreenshotRequest](docs/SwagScreenshotRequest.md)
 - [SwagSetFormFieldValue](docs/SwagSetFormFieldValue.md)
 - [SwagSetPdfFormFieldsRequest](docs/SwagSetPdfFormFieldsRequest.md)
 - [SwagSetPdfMetadataRequest](docs/SwagSetPdfMetadataRequest.md)
 - [SwagSetXlsxCellByIdentifierRequest](docs/SwagSetXlsxCellByIdentifierRequest.md)
 - [SwagSetXlsxCellByIdentifierResponse](docs/SwagSetXlsxCellByIdentifierResponse.md)
 - [SwagSetXlsxCellRequest](docs/SwagSetXlsxCellRequest.md)
 - [SwagSetXlsxCellResponse](docs/SwagSetXlsxCellResponse.md)
 - [SwagSplitDocumentResult](docs/SwagSplitDocumentResult.md)
 - [SwagSplitDocxDocumentResult](docs/SwagSplitDocxDocumentResult.md)
 - [SwagSplitPdfResult](docs/SwagSplitPdfResult.md)
 - [SwagSplitPptxPresentationResult](docs/SwagSplitPptxPresentationResult.md)
 - [SwagSplitTextDocumentByLinesResult](docs/SwagSplitTextDocumentByLinesResult.md)
 - [SwagSplitTextDocumentByStringResult](docs/SwagSplitTextDocumentByStringResult.md)
 - [SwagSplitXlsxWorksheetResult](docs/SwagSplitXlsxWorksheetResult.md)
 - [SwagTextConversionResult](docs/SwagTextConversionResult.md)
 - [SwagTextDocumentElement](docs/SwagTextDocumentElement.md)
 - [SwagTextDocumentLine](docs/SwagTextDocumentLine.md)
 - [SwagTextEncodingDetectResponse](docs/SwagTextEncodingDetectResponse.md)
 - [SwagUpdateDocxTableCellRequest](docs/SwagUpdateDocxTableCellRequest.md)
 - [SwagUpdateDocxTableCellResponse](docs/SwagUpdateDocxTableCellResponse.md)
 - [SwagUpdateDocxTableRowRequest](docs/SwagUpdateDocxTableRowRequest.md)
 - [SwagUpdateDocxTableRowResponse](docs/SwagUpdateDocxTableRowResponse.md)
 - [SwagUrlToTextRequest](docs/SwagUrlToTextRequest.md)
 - [SwagUrlToTextResponse](docs/SwagUrlToTextResponse.md)
 - [SwagViewerResponse](docs/SwagViewerResponse.md)
 - [SwagWorksheetResult](docs/SwagWorksheetResult.md)
 - [SwagXlsxImage](docs/SwagXlsxImage.md)
 - [SwagXlsxSpreadsheetCell](docs/SwagXlsxSpreadsheetCell.md)
 - [SwagXlsxSpreadsheetColumn](docs/SwagXlsxSpreadsheetColumn.md)
 - [SwagXlsxSpreadsheetRow](docs/SwagXlsxSpreadsheetRow.md)
 - [SwagXlsxWorksheet](docs/SwagXlsxWorksheet.md)
 - [SwagXmlAddAttributeWithXPathResult](docs/SwagXmlAddAttributeWithXPathResult.md)
 - [SwagXmlAddChildWithXPathResult](docs/SwagXmlAddChildWithXPathResult.md)
 - [SwagXmlFilterWithXPathResult](docs/SwagXmlFilterWithXPathResult.md)
 - [SwagXmlQueryWithXQueryMultiResult](docs/SwagXmlQueryWithXQueryMultiResult.md)
 - [SwagXmlQueryWithXQueryResult](docs/SwagXmlQueryWithXQueryResult.md)
 - [SwagXmlRemoveAllChildrenWithXPathRes](docs/SwagXmlRemoveAllChildrenWithXPathRes.md)
 - [SwagXmlRemoveWithXPathResult](docs/SwagXmlRemoveWithXPathResult.md)
 - [SwagXmlReplaceWithXPathResult](docs/SwagXmlReplaceWithXPathResult.md)
 - [SwagXmlSetValueWithXPathResult](docs/SwagXmlSetValueWithXPathResult.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author




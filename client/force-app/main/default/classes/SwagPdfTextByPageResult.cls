/*
 * convertapi
 * Convert API lets you effortlessly convert file formats and types.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

/**
 * Text of the PDF, broken down by page
 */
public class SwagPdfTextByPageResult implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Pages in the PDF
     * @return pages
     */
    public List<SwagPdfPageText> pages { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Pages' => 'pages'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagPdfTextByPageResult() {
        pages = new List<SwagPdfPageText>();
    }

    public static SwagPdfTextByPageResult getExample() {
        SwagPdfTextByPageResult pdfTextByPageResult = new SwagPdfTextByPageResult();
        pdfTextByPageResult.successful = true;
        pdfTextByPageResult.pages = new List<SwagPdfPageText>{SwagPdfPageText.getExample()};
        return pdfTextByPageResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagPdfTextByPageResult) {
            SwagPdfTextByPageResult pdfTextByPageResult = (SwagPdfTextByPageResult) obj;
            return this.successful == pdfTextByPageResult.successful
                && this.pages == pdfTextByPageResult.pages;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (pages == null ? 0 : System.hashCode(pages));
        return hashCode;
    }
}


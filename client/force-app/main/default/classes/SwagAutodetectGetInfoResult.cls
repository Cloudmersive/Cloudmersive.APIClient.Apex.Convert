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
 * Result of an autodetect/get-info operation
 */
public class SwagAutodetectGetInfoResult implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Detected file extension of the file format, with a leading period
     * @return detectedFileExtension
     */
    public String detectedFileExtension { get; set; }

    /**
     * MIME type of this file extension
     * @return detectedMimeType
     */
    public String detectedMimeType { get; set; }

    /**
     * Number of pages in a page-based document; for presentations, this is the number of slides and for a spreadsheet this is the number of worksheets.  Contains 0 when the page count cannot be determined, or if the concept of page count does not apply (e.g. for an image)
     * @return pageCount
     */
    public Long pageCount { get; set; }

    /**
     * User name of the creator/author of the document, if available, null if not available
     * @return author
     */
    public String author { get; set; }

    /**
     * The timestamp that the document was last modified, if available, null if not available
     * @return dateModified
     */
    public Datetime dateModified { get; set; }

    /**
     * Alternate file type options and their probability
     * @return alternateFileTypeCandidates
     */
    public List<SwagAlternateFileFormatCandidate> alternateFileTypeCandidates { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'DetectedFileExtension' => 'detectedFileExtension',
        'DetectedMimeType' => 'detectedMimeType',
        'PageCount' => 'pageCount',
        'Author' => 'author',
        'DateModified' => 'dateModified',
        'AlternateFileTypeCandidates' => 'alternateFileTypeCandidates'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagAutodetectGetInfoResult() {
        alternateFileTypeCandidates = new List<SwagAlternateFileFormatCandidate>();
    }

    public static SwagAutodetectGetInfoResult getExample() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult = new SwagAutodetectGetInfoResult();
        autodetectGetInfoResult.successful = true;
        autodetectGetInfoResult.detectedFileExtension = 'aeiou';
        autodetectGetInfoResult.detectedMimeType = 'aeiou';
        autodetectGetInfoResult.pageCount = 123456789L;
        autodetectGetInfoResult.author = 'aeiou';
        autodetectGetInfoResult.dateModified = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
        autodetectGetInfoResult.alternateFileTypeCandidates = new List<SwagAlternateFileFormatCandidate>{SwagAlternateFileFormatCandidate.getExample()};
        return autodetectGetInfoResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagAutodetectGetInfoResult) {
            SwagAutodetectGetInfoResult autodetectGetInfoResult = (SwagAutodetectGetInfoResult) obj;
            return this.successful == autodetectGetInfoResult.successful
                && this.detectedFileExtension == autodetectGetInfoResult.detectedFileExtension
                && this.detectedMimeType == autodetectGetInfoResult.detectedMimeType
                && this.pageCount == autodetectGetInfoResult.pageCount
                && this.author == autodetectGetInfoResult.author
                && this.dateModified == autodetectGetInfoResult.dateModified
                && this.alternateFileTypeCandidates == autodetectGetInfoResult.alternateFileTypeCandidates;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (detectedFileExtension == null ? 0 : System.hashCode(detectedFileExtension));
        hashCode = (17 * hashCode) + (detectedMimeType == null ? 0 : System.hashCode(detectedMimeType));
        hashCode = (17 * hashCode) + (pageCount == null ? 0 : System.hashCode(pageCount));
        hashCode = (17 * hashCode) + (author == null ? 0 : System.hashCode(author));
        hashCode = (17 * hashCode) + (dateModified == null ? 0 : System.hashCode(dateModified));
        hashCode = (17 * hashCode) + (alternateFileTypeCandidates == null ? 0 : System.hashCode(alternateFileTypeCandidates));
        return hashCode;
    }
}


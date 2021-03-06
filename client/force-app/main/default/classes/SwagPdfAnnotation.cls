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
 * PDF Annotation details
 */
public class SwagPdfAnnotation implements Swagger.MappedProperties {
    /**
     * Title of the annotation; this is often the author of the annotation in Acrobat-created PDF files
     * @return title
     */
    public String title { get; set; }

    /**
     * Type of the annotation; possible values are Text
     * @return annotationType
     */
    public String annotationType { get; set; }

    /**
     * The 1-based index of the page containing the annotation
     * @return pageNumber
     */
    public Integer pageNumber { get; set; }

    /**
     * The 0-based index of the annotation in the document
     * @return annotationIndex
     */
    public Integer annotationIndex { get; set; }

    /**
     * Subject of the annotation
     * @return subject
     */
    public String subject { get; set; }

    /**
     * Text contents of the annotation
     * @return textContents
     */
    public String textContents { get; set; }

    /**
     * Date that the annotation was created
     * @return creationDate
     */
    public Datetime creationDate { get; set; }

    /**
     * Date that the annotation was last modified
     * @return modifiedDate
     */
    public Datetime modifiedDate { get; set; }

    /**
     * Left X coordinate for the location of the annotation
     * @return leftX
     */
    public Double leftX { get; set; }

    /**
     * Top Y coordination of the location of the annotation
     * @return topY
     */
    public Double topY { get; set; }

    /**
     * Width of the annotation
     * @return width
     */
    public Double width { get; set; }

    /**
     * Height of the annotation
     * @return height
     */
    public Double height { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Title' => 'title',
        'AnnotationType' => 'annotationType',
        'PageNumber' => 'pageNumber',
        'AnnotationIndex' => 'annotationIndex',
        'Subject' => 'subject',
        'TextContents' => 'textContents',
        'CreationDate' => 'creationDate',
        'ModifiedDate' => 'modifiedDate',
        'LeftX' => 'leftX',
        'TopY' => 'topY',
        'Width' => 'width',
        'Height' => 'height'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagPdfAnnotation getExample() {
        SwagPdfAnnotation pdfAnnotation = new SwagPdfAnnotation();
        pdfAnnotation.title = 'aeiou';
        pdfAnnotation.annotationType = 'aeiou';
        pdfAnnotation.pageNumber = 123;
        pdfAnnotation.annotationIndex = 123;
        pdfAnnotation.subject = 'aeiou';
        pdfAnnotation.textContents = 'aeiou';
        pdfAnnotation.creationDate = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
        pdfAnnotation.modifiedDate = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
        pdfAnnotation.leftX = 1.3579;
        pdfAnnotation.topY = 1.3579;
        pdfAnnotation.width = 1.3579;
        pdfAnnotation.height = 1.3579;
        return pdfAnnotation;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagPdfAnnotation) {
            SwagPdfAnnotation pdfAnnotation = (SwagPdfAnnotation) obj;
            return this.title == pdfAnnotation.title
                && this.annotationType == pdfAnnotation.annotationType
                && this.pageNumber == pdfAnnotation.pageNumber
                && this.annotationIndex == pdfAnnotation.annotationIndex
                && this.subject == pdfAnnotation.subject
                && this.textContents == pdfAnnotation.textContents
                && this.creationDate == pdfAnnotation.creationDate
                && this.modifiedDate == pdfAnnotation.modifiedDate
                && this.leftX == pdfAnnotation.leftX
                && this.topY == pdfAnnotation.topY
                && this.width == pdfAnnotation.width
                && this.height == pdfAnnotation.height;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (title == null ? 0 : System.hashCode(title));
        hashCode = (17 * hashCode) + (annotationType == null ? 0 : System.hashCode(annotationType));
        hashCode = (17 * hashCode) + (pageNumber == null ? 0 : System.hashCode(pageNumber));
        hashCode = (17 * hashCode) + (annotationIndex == null ? 0 : System.hashCode(annotationIndex));
        hashCode = (17 * hashCode) + (subject == null ? 0 : System.hashCode(subject));
        hashCode = (17 * hashCode) + (textContents == null ? 0 : System.hashCode(textContents));
        hashCode = (17 * hashCode) + (creationDate == null ? 0 : System.hashCode(creationDate));
        hashCode = (17 * hashCode) + (modifiedDate == null ? 0 : System.hashCode(modifiedDate));
        hashCode = (17 * hashCode) + (leftX == null ? 0 : System.hashCode(leftX));
        hashCode = (17 * hashCode) + (topY == null ? 0 : System.hashCode(topY));
        hashCode = (17 * hashCode) + (width == null ? 0 : System.hashCode(width));
        hashCode = (17 * hashCode) + (height == null ? 0 : System.hashCode(height));
        return hashCode;
    }
}


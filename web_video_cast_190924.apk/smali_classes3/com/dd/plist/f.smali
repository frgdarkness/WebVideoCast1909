.class Lcom/dd/plist/f;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "SourceFile"


# instance fields
.field private a:Lorg/xml/sax/Locator;


# direct methods
.method constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>(Lorg/xml/sax/XMLReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dd/plist/f;->a:Lorg/xml/sax/Locator;

    return-void
.end method


# virtual methods
.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    iput-object p1, p0, Lcom/dd/plist/f;->a:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    new-instance v6, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v6, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object p4, p0, Lcom/dd/plist/f;->a:Lorg/xml/sax/Locator;

    invoke-interface {p4}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "https://github.com/3breadt/dd-plist/"

    const-string v2, "LINE_NUMBER"

    const-string v3, "dd:LINE_NUMBER"

    const-string v4, "CDATA"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/dd/plist/f;->a:Lorg/xml/sax/Locator;

    invoke-interface {p4}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "https://github.com/3breadt/dd-plist/"

    const-string v2, "COLUMN_NUMBER"

    const-string v3, "dd:COLUMN_NUMBER"

    const-string v4, "CDATA"

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, v6}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

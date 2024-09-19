.class public Lcom/dd/plist/XMLPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dd/plist/XMLPropertyListParser$a;
    }
.end annotation


# static fields
.field private static final a:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v0, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljavax/xml/transform/Transformer;
    .locals 3

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    const-string v1, "http://javax.xml.XMLConstants/property/accessExternalDTD"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://javax.xml.XMLConstants/property/accessExternalStylesheet"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lorg/xml/sax/XMLReader;
    .locals 4

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/SAXParserFactory;->setXIncludeAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d()Ljavax/xml/parsers/DocumentBuilder;
    .locals 2

    sget-object v0, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Lcom/dd/plist/XMLPropertyListParser$a;

    invoke-direct {v1}, Lcom/dd/plist/XMLPropertyListParser$a;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    return-object v0
.end method

.method private static e(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const-string v1, ""

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v4, Lorg/w3c/dom/Text;

    invoke-interface {v4}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    check-cast p0, Lorg/w3c/dom/Text;

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;
    .locals 2

    new-instance v0, Lcom/dd/plist/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dd/plist/a;-><init>(Ljava/io/InputStream;Z)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v1}, Lcom/dd/plist/XMLPropertyListParser;->i(Lorg/xml/sax/InputSource;Z)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->g(Lorg/w3c/dom/Document;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/w3c/dom/Document;)Lcom/dd/plist/NSObject;
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object v0

    const-string v1, "The given XML document is not a property list."

    const-string v2, "plist"

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    invoke-direct {p0, v1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->c(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    const-string v0, "/plist"

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "The given XML property list has more than one root element!"

    invoke-direct {p0, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "The given XML property list has no root element!"

    invoke-direct {p0, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dd/plist/XMLPropertyListParser;->h(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    invoke-direct {p0, v1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/dd/plist/NSObject;
    .locals 10

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dd/plist/XMLLocationInformation;

    invoke-direct {v1, p0, p1}, Lcom/dd/plist/XMLLocationInformation;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "integer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :sswitch_1
    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "array"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "real"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "dict"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v2, "date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "string"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/dd/plist/PropertyListFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "]"

    const-string v5, "/*["

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/dd/plist/NSDate;

    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object p0, v0

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Lcom/dd/plist/NSData;

    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dd/plist/NSData;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/dd/plist/NSString;

    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/dd/plist/NSNumber;

    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dd/plist/NSNumber;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/dd/plist/NSNumber;

    invoke-direct {v0, v3}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/dd/plist/NSNumber;

    invoke-direct {v0, v4}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/dd/plist/XMLPropertyListParser;->c(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/dd/plist/NSArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/dd/plist/NSArray;-><init>(I)V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    invoke-static {v8, v6}, Lcom/dd/plist/XMLPropertyListParser;->h(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/dd/plist/NSArray;->v(ILjava/lang/Object;)V

    move v3, v7

    goto :goto_3

    :cond_2
    move-object p0, v4

    goto :goto_5

    :pswitch_7
    new-instance v0, Lcom/dd/plist/NSDictionary;

    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-static {v4}, Lcom/dd/plist/XMLPropertyListParser;->c(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-static {v6}, Lcom/dd/plist/XMLPropertyListParser;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/dd/plist/XMLPropertyListParser;->h(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;
    :try_end_1
    .catch Lcom/dd/plist/PropertyListFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/dd/plist/NSObject;->p(Lcom/dd/plist/LocationInformation;)V

    :cond_3
    return-object p0

    :goto_6
    new-instance v2, Lcom/dd/plist/PropertyListFormatException;

    invoke-virtual {v1}, Lcom/dd/plist/XMLLocationInformation;->d()Z

    move-result v3

    const-string v4, " could not be parsed."

    const-string v5, "The "

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " node at line "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/dd/plist/XMLLocationInformation;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and column "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/dd/plist/XMLLocationInformation;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " node at "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-direct {v2, p0, v1, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;Lcom/dd/plist/LocationInformation;Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_8
        0x2eefaa -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x2f0bb6 -> :sswitch_5
        0x35599e -> :sswitch_4
        0x36758e -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5cb1923 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Lorg/xml/sax/InputSource;Z)Lorg/w3c/dom/Document;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/dd/plist/XMLPropertyListParser;->b()Lorg/xml/sax/XMLReader;

    move-result-object p1

    new-instance v0, Lcom/dd/plist/f;

    invoke-direct {v0, p1}, Lcom/dd/plist/f;-><init>(Lorg/xml/sax/XMLReader;)V

    new-instance p1, Ljavax/xml/transform/sax/SAXSource;

    invoke-direct {p1, v0, p0}, Ljavax/xml/transform/sax/SAXSource;-><init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V

    new-instance p0, Ljavax/xml/transform/dom/DOMResult;

    invoke-direct {p0}, Ljavax/xml/transform/dom/DOMResult;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/dd/plist/XMLPropertyListParser;->a()Ljavax/xml/transform/Transformer;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljavax/xml/transform/dom/DOMResult;->getNode()Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-static {}, Lcom/dd/plist/XMLPropertyListParser;->d()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

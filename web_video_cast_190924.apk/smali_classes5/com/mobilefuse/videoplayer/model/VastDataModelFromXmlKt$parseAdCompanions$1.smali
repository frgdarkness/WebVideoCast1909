.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseAdCompanions(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic $xpath:Ljavax/xml/xpath/XPath;


# direct methods
.method constructor <init>(Ljavax/xml/xpath/XPath;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->invoke(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "itNodes"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v6, Lcom/mobilefuse/videoplayer/model/EventType;->CompanionClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    iget-object v7, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v8, "node"

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6, v7, v5}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I

    iget-object v6, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    new-instance v7, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1$1;

    invoke-direct {v7, v0, v15}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;Ljava/util/Set;)V

    const-string v8, "TrackingEvents"

    invoke-static {v6, v8, v5, v7}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v7, "CompanionClickThrough"

    sget-object v8, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1$clickThrough$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1$clickThrough$1;

    invoke-static {v6, v7, v5, v8}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    new-instance v14, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    const-string v6, "id"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "width"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "height"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "assetWidth"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "assetHeight"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v11

    const-string v6, "expandedWidth"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v12

    const-string v6, "expandedHeight"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v13

    const-string v6, "apiFramework"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "adSlotId"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "pxratio"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v18

    const-string v6, "renderingMode"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v20

    const-string v6, "AltText"

    iget-object v1, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v6, v1, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeValue(Ljava/lang/String;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdCompanions$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseVastResource(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v21

    move-object v6, v14

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v1

    move-object/from16 v20, v22

    invoke-direct/range {v6 .. v21}, Lcom/mobilefuse/videoplayer/model/VastCompanion;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseResource;)V

    invoke-static {v5}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->isValid(Lcom/mobilefuse/videoplayer/model/VastCompanion;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    return-object v2
.end method

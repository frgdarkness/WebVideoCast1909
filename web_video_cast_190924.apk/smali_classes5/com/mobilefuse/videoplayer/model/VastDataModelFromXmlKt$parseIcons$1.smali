.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseIcons(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;
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

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1;->$xpath:Ljavax/xml/xpath/XPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1;->invoke(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation

    const-string v0, "itNodes"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Lcom/mobilefuse/videoplayer/model/EventType;->IconViewTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    iget-object v5, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v6, "node"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v5, v3}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1;->$xpath:Ljavax/xml/xpath/XPath;

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1$1;

    invoke-direct {v5, p0, v7}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1;Ljava/util/Set;)V

    const-string v6, "IconClicks"

    invoke-static {v4, v6, v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v5, "IconClicks/IconClickThrough"

    sget-object v6, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1$clickThrough$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1$clickThrough$1;

    invoke-static {v4, v5, v3, v6}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    new-instance v13, Lcom/mobilefuse/videoplayer/model/VastIcon;

    const-string v4, "program"

    invoke-static {v4, v3}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "width"

    invoke-static {v4, v3}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "height"

    invoke-static {v4, v3}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v4, Lcom/mobilefuse/videoplayer/model/VastTime;->Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    const-string v8, "offset"

    invoke-static {v8, v3}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;->create(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v11

    const-string v8, "duration"

    invoke-static {v8, v3}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;->create(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v12

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseIcons$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v4, v3}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseVastResource(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v8

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/mobilefuse/videoplayer/model/VastIcon;-><init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseResource;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseMediaFiles$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseMediaFiles(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;
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


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseMediaFiles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseMediaFiles$1;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseMediaFiles$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseMediaFiles$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseMediaFiles$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseMediaFiles$1;->invoke(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "itNodes"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const-string v6, "node"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "width"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v13

    const-string v6, "height"

    invoke-static {v6, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    move/from16 v24, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_1
    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int v6, v6, v7

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    move-object v7, v9

    const-string v8, "id"

    invoke-static {v8, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "delivery"

    invoke-static {v11, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    invoke-static {v12, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "codec"

    invoke-static {v15, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "bitrate"

    invoke-static {v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v16

    const-string v3, "minBitrate"

    invoke-static {v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v17

    const-string v3, "maxBitrate"

    invoke-static {v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v18

    const-string v3, "scalable"

    invoke-static {v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getBoolNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Boolean;

    move-result-object v19

    const-string v3, "maintainAspectRatio"

    invoke-static {v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getBoolNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Boolean;

    move-result-object v20

    const-string v3, "apiFramework"

    invoke-static {v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "fileSize"

    invoke-static {v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getIntNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;

    move-result-object v22

    const-string v3, "mediaType"

    invoke-static {v3, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object v3, v9

    move-object v9, v10

    invoke-direct/range {v7 .. v25}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;FLjava/lang/Integer;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

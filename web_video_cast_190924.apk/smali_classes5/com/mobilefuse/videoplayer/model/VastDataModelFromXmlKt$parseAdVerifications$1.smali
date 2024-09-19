.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseAdVerifications(Ljava/util/List;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V
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
.field final synthetic $list:Ljava/util/List;

.field final synthetic $xpath:Ljavax/xml/xpath/XPath;


# direct methods
.method constructor <init>(Ljavax/xml/xpath/XPath;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;->$xpath:Ljavax/xml/xpath/XPath;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;->invoke(Lorg/w3c/dom/NodeList;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)V
    .locals 8

    const-string v0, "itNodes"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v5, "node"

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$1;

    invoke-direct {v5, p0, v3}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;Ljava/util/Set;)V

    const-string v6, "TrackingEvents"

    invoke-static {v4, v6, v2, v5}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v5, "JavaScriptResource"

    sget-object v6, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;

    invoke-static {v4, v5, v2, v6}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    iget-object v5, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v6, "VerificationParameters"

    sget-object v7, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$verificationParameters$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$verificationParameters$1;

    invoke-static {v5, v6, v2, v7}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->evaluateNodeOrNull(Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastVerification;

    const-string v7, "vendor"

    invoke-static {v7, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/mobilefuse/videoplayer/model/VastVerification;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;->$list:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastResource$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseVastResource(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastBaseResource;
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
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastResource$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastResource$1;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastResource$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastResource$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastResource$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastBaseResource;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x165f3d2e

    if-eq v1, v2, :cond_3

    const v2, 0x285474bc

    if-eq v1, v2, :cond_2

    const v2, 0x72ef4cd9

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "HTMLResource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "StaticResource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastStaticResource;

    const-string v1, "creativeType"

    invoke-static {v1, p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mobilefuse/videoplayer/model/VastStaticResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "IFrameResource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastIFrameResource;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mobilefuse/videoplayer/model/VastIFrameResource;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastResource$1;->invoke(Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object p1

    return-object p1
.end method

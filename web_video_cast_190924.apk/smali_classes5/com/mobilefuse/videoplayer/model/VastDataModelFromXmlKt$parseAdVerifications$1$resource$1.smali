.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1;->invoke(Lorg/w3c/dom/NodeList;)V
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
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;->INSTANCE:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiFramework"

    invoke-static {v1, p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->values()[Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-interface {v7}, Lcom/mobilefuse/videoplayer/model/EnumWithValue;->getStringValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "browserOptional"

    invoke-static {v1, p1}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getBoolNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    new-instance p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    invoke-direct {p1, v0, v3, v2}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;-><init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdVerifications$1$resource$1;->invoke(Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    move-result-object p1

    return-object p1
.end method

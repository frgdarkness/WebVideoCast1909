.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastAdFromXml$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->createVastAdFromXml(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastAd;
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
.field final synthetic $adVerificationsList:Ljava/util/List;

.field final synthetic $xpath:Ljavax/xml/xpath/XPath;


# direct methods
.method constructor <init>(Ljava/util/List;Ljavax/xml/xpath/XPath;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastAdFromXml$1;->$adVerificationsList:Ljava/util/List;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastAdFromXml$1;->$xpath:Ljavax/xml/xpath/XPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastAdFromXml$1;->invoke(Lorg/w3c/dom/NodeList;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastAdFromXml$1;->$adVerificationsList:Ljava/util/List;

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastAdFromXml$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    const-string v5, "it.item(i)"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseAdVerifications(Ljava/util/List;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

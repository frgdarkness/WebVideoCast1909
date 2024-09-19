.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->parseVastXml(Lcom/mobilefuse/videoplayer/model/VastXmlParser;Landroid/content/Context;Ljava/lang/String;LVM;LlN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LjN;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadListener:LlN;

.field final synthetic $macroProcessorFn:LVM;

.field final synthetic $this_parseVastXml:Lcom/mobilefuse/videoplayer/model/VastXmlParser;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/VastXmlParser;LVM;LlN;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$this_parseVastXml:Lcom/mobilefuse/videoplayer/model/VastXmlParser;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$macroProcessorFn:LVM;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$loadListener:LlN;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastTag;

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->invoke(Lcom/mobilefuse/videoplayer/model/VastTag;Lcom/mobilefuse/videoplayer/model/VastError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastTag;Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$this_parseVastXml:Lcom/mobilefuse/videoplayer/model/VastXmlParser;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/model/VastXmlParser;->getVastTagChain()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastWrapper;->getVastAdTagUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$this_parseVastXml:Lcom/mobilefuse/videoplayer/model/VastXmlParser;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/model/VastXmlParser;->getVastTagChain()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0xa

    if-ge p2, v1, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$macroProcessorFn:LVM;

    invoke-interface {p2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    new-instance p2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;)V

    invoke-static {p1, p2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$loadWrapperVast(Ljava/lang/String;LjN;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$loadListener:LlN;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, p2, v0, v1}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/mobilefuse/videoplayer/model/VastModel;

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$this_parseVastXml:Lcom/mobilefuse/videoplayer/model/VastXmlParser;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/model/VastXmlParser;->getVastTagChain()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkl;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mobilefuse/videoplayer/model/VastModel;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getHasAdContentToPlay(Lcom/mobilefuse/videoplayer/model/VastModel;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$loadListener:LlN;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, p1, v0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$loadListener:LlN;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p2, v0, p1, v1}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$loadListener:LlN;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastError;->XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    :cond_5
    invoke-interface {p1, v1, v0, p2}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

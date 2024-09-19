.class public final Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/mobilefuse/videoplayer/model/VastAd;",
        ">;",
        "La10;"
    }
.end annotation


# instance fields
.field final synthetic $onlyParentAds:Z

.field final synthetic $this_getAdsChainIterator:Lcom/mobilefuse/videoplayer/model/VastModel;

.field private itAd:Lcom/mobilefuse/videoplayer/model/VastTag;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/VastModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->$this_getAdsChainIterator:Lcom/mobilefuse/videoplayer/model/VastModel;

    iput-boolean p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->$onlyParentAds:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getMainVastTag(Lcom/mobilefuse/videoplayer/model/VastModel;)Lcom/mobilefuse/videoplayer/model/VastTag;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getParentTag(Lcom/mobilefuse/videoplayer/model/VastModel;Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastTag;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getMainVastTag(Lcom/mobilefuse/videoplayer/model/VastModel;)Lcom/mobilefuse/videoplayer/model/VastTag;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->itAd:Lcom/mobilefuse/videoplayer/model/VastTag;

    return-void
.end method


# virtual methods
.method public final getItAd()Lcom/mobilefuse/videoplayer/model/VastTag;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->itAd:Lcom/mobilefuse/videoplayer/model/VastTag;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->itAd:Lcom/mobilefuse/videoplayer/model/VastTag;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public next()Lcom/mobilefuse/videoplayer/model/VastAd;
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->itAd:Lcom/mobilefuse/videoplayer/model/VastTag;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->$this_getAdsChainIterator:Lcom/mobilefuse/videoplayer/model/VastModel;

    invoke-static {v1, v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getParentTag(Lcom/mobilefuse/videoplayer/model/VastModel;Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastTag;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->itAd:Lcom/mobilefuse/videoplayer/model/VastTag;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->next()Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setItAd(Lcom/mobilefuse/videoplayer/model/VastTag;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;->itAd:Lcom/mobilefuse/videoplayer/model/VastTag;

    return-void
.end method

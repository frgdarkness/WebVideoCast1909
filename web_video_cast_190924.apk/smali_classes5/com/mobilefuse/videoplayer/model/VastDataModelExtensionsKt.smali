.class public final Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastModel;",
            "Z)",
            "Ljava/util/Iterator<",
            "Lcom/mobilefuse/videoplayer/model/VastAd;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getAdsChainIterator"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt$getAdsChainIterator$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastModel;Z)V

    return-object v0
.end method

.method public static final getAllCreativesWithCompanionAds(Lcom/mobilefuse/videoplayer/model/VastAd;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastAd;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCreative;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$allCreativesWithCompanionAds"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getCreativeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    move-result-object p0

    invoke-interface {p0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getCreativeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastCreative;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastCreative;->getCompanionList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;
    .locals 1

    const-string v0, "$this$firstAd"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastTag;->getAdList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastAd;

    return-object p0
.end method

.method public static final getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;
    .locals 3

    const-string v0, "$this$firstAdLinear"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getCreativeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    move-result-object p0

    invoke-interface {p0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getCreativeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastCreative;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastCreative;->getLinear()Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastCreative;->getLinear()Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final getHasAdContentToPlay(Lcom/mobilefuse/videoplayer/model/VastModel;)Z
    .locals 2

    const-string v0, "$this$hasAdContentToPlay"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastTag;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getHasAnyMediaFile(Lcom/mobilefuse/videoplayer/model/VastLinear;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getHasAnyMediaFile(Lcom/mobilefuse/videoplayer/model/VastLinear;)Z
    .locals 1

    const-string v0, "$this$hasAnyMediaFile"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getMediaFiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final getIcons(Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastLinear;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getIcons"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedPrograms"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getIcons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastIcon;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getProgram()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getProgram()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getProgram()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final getMainVastTag(Lcom/mobilefuse/videoplayer/model/VastModel;)Lcom/mobilefuse/videoplayer/model/VastTag;
    .locals 1

    const-string v0, "$this$mainVastTag"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastTag;

    return-object p0
.end method

.method public static final getParentTag(Lcom/mobilefuse/videoplayer/model/VastModel;Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastTag;
    .locals 1

    const-string v0, "$this$getParentTag"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastTag;

    return-object p0
.end method

.method public static final getSupportedMediaFiles(Lcom/mobilefuse/videoplayer/model/VastLinear;Landroid/content/Context;[I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastLinear;",
            "Landroid/content/Context;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getSupportedMediaFiles"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerSize"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getVerifiedMediaFiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v0, p2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->enqueueMediaFilesByCompatibility(Landroid/content/Context;Ljava/util/List;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isValid(Lcom/mobilefuse/videoplayer/model/VastCompanion;)Z
    .locals 3

    const-string v0, "$this$isValid"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;

    move-result-object v0

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastResourceType;->STATIC:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final openUrl(Lcom/mobilefuse/videoplayer/model/VastClickThrough;Landroid/content/Context;Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastClickThrough;",
            "Landroid/content/Context;",
            "Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$openUrl"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastClickThrough;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, v0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->parseMacro(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3}, LTM;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static final verifyMediaFiles(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaFiles"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->getSupportedVideoContainers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->PROGRESSIVE:Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getDelivery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkl;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

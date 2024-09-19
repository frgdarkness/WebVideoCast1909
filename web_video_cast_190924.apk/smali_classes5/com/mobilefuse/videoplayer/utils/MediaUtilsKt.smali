.class public final Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertFromDpToPixels(Landroid/content/Context;[I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixels"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-float v2, v2

    mul-float v2, v2, p0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final convertFromPixelsToDp(Landroid/content/Context;[I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixels"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final enqueueMediaFilesByCompatibility(Landroid/content/Context;Ljava/util/List;[I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;[I)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFiles"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerSize"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/mobilefuse/videoplayer/network/NetworkType;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {v4}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getBitrate()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getBitrate()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getBitrate()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-virtual {v4}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getBitrate()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    sget-object v4, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_5G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    if-ne v0, v4, :cond_4

    invoke-static {p0, p1, p2, v5}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->sortMediaFilesByPlayerSizeProximity(Landroid/content/Context;Ljava/util/List;[IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v4, Lcom/mobilefuse/videoplayer/network/NetworkType;->WIFI:Lcom/mobilefuse/videoplayer/network/NetworkType;

    if-ne v0, v4, :cond_5

    invoke-static {p0, p1, p2, v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->sortMediaFilesByPlayerSizeProximity(Landroid/content/Context;Ljava/util/List;[IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v4, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_4G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    if-ne v0, v4, :cond_9

    if-eqz v1, :cond_8

    const/16 v0, 0x7d0

    if-ge v3, v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->removeMediaFilesWithHigherBitrate(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    new-instance v0, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$enqueueMediaFilesByCompatibility$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$enqueueMediaFilesByCompatibility$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v0}, Lkl;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-static {p0, v1, p2, v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->sortMediaFilesByPlayerSizeProximity(Landroid/content/Context;Ljava/util/List;[IZ)Ljava/util/List;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_8
    :goto_3
    invoke-static {p0, p1, p2, v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->sortMediaFilesByPlayerSizeProximity(Landroid/content/Context;Ljava/util/List;[IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v0, :cond_b

    sget-object v3, Lcom/mobilefuse/videoplayer/network/NetworkType;->UNKNOWN:Lcom/mobilefuse/videoplayer/network/NetworkType;

    if-eq v0, v3, :cond_b

    sget-object v3, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_2G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    if-eq v0, v3, :cond_b

    sget-object v3, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_3G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p0, p1, p2, v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->sortMediaFilesByPlayerSizeProximity(Landroid/content/Context;Ljava/util/List;[IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_d

    new-instance p0, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$enqueueMediaFilesByCompatibility$$inlined$sortBy$2;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$enqueueMediaFilesByCompatibility$$inlined$sortBy$2;-><init>()V

    invoke-static {p1, p0}, Lkl;->y(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_d

    new-instance p0, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$enqueueMediaFilesByCompatibility$$inlined$sortBy$3;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$enqueueMediaFilesByCompatibility$$inlined$sortBy$3;-><init>()V

    invoke-static {p1, p0}, Lkl;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    :goto_5
    return-object p1
.end method

.method public static final getAllCompanionsFromVastCreatives(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCreative;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    const-string v0, "creatives"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastCreative;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastCreative;->getCompanionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastCreative;->getCompanionList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final getMultipleExplicitEndCardsOrSingle(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getMultipleExplicitEndCardsOrSingle"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getRenderingMode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "end-card"

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkl;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getScreenSizeAsDp(Landroid/content/Context;)[I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->convertFromPixelsToDp(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public static final getScreenSizeAsPixels(Landroid/content/Context;)[I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final preferCompanionAds(Ljava/util/List;LVM;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;",
            "LVM;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$preferCompanionAds"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-interface {p1, v2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkl;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static final removeMediaFilesWithHigherBitrate(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaFiles"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkl;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getBitrate()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getBitrate()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final selectEndCardCompanions(Ljava/util/List;I[IF)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;I[IF)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    const-string v0, "companions"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerSize"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->sortCompanionAdsByPlayerSizeProximity(Ljava/util/List;[IFZ)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$1;->INSTANCE:Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$1;

    invoke-static {p0, p2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->preferCompanionAds(Ljava/util/List;LVM;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;->INSTANCE:Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;

    invoke-static {p0, p2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->preferCompanionAds(Ljava/util/List;LVM;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkl;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getMultipleExplicitEndCardsOrSingle(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final sortCompanionAdsByPlayerSizeProximity(Ljava/util/List;[IFZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;[IFZ)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$sortCompanionAdsByPlayerSizeProximity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerContainerSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    const/4 p3, 0x0

    aget p3, p1, p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    div-float p2, p3, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getAssetWidth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getAssetWidth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getAssetWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getAssetHeight()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getAssetHeight()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getAssetHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v5, v3, v4

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    sub-float v4, p2, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_6

    new-instance p0, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$sortCompanionAdsByPlayerSizeProximity$$inlined$sortBy$1;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$sortCompanionAdsByPlayerSizeProximity$$inlined$sortBy$1;-><init>()V

    invoke-static {v1, p0}, Lkl;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ll01;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final sortMediaFilesByPlayerSizeProximity(Landroid/content/Context;Ljava/util/List;[IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;[IZ)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    :cond_1
    :goto_0
    const/4 p0, 0x0

    aget p0, p2, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/4 p3, 0x1

    aget p2, p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v0

    div-float v0, p0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getSizeRatio()F

    move-result v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p3, :cond_5

    new-instance p0, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$sortMediaFilesByPlayerSizeProximity$$inlined$sortBy$1;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$sortMediaFilesByPlayerSizeProximity$$inlined$sortBy$1;-><init>()V

    invoke-static {v1, p0}, Lkl;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Ll01;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;


# instance fields
.field private final autoCloseDelayMillis:J

.field private final closeButtonDelaySeconds:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->closeButtonDelaySeconds:F

    iput-wide p2, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    return-void
.end method

.method public static final synthetic access$isThumbnailModeActive$p(Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    move-result p0

    return p0
.end method

.method private final isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getFullscreenMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final getAutoCloseDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    return-wide v0
.end method

.method public getCloseButtonDelaySeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->closeButtonDelaySeconds:F

    return v0
.end method

.method public getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;Z)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 8

    const-string p4, "presenter"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "earlierViewCloseTrigger"

    invoke-static {p2, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "companion"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    if-ne p2, p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    move-result v4

    new-instance v5, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;

    invoke-direct {v5, p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;-><init>(Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)V

    iget-wide v6, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->getCloseButtonDelaySeconds()F

    move-result v3

    const/4 v2, 0x1

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLTM;J)V

    return-object p2
.end method

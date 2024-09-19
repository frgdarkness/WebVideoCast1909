.class public Lcom/mobilefuse/sdk/AdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_RESPONSE_FAILURE_REASON_ERROR:I = 0x2

.field public static final AD_RESPONSE_FAILURE_REASON_NO_FILL:I = 0x1

.field private static currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized acquireFullscreenAdLock(Lcom/mobilefuse/sdk/AdController;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/mobilefuse/sdk/AdService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AdService;->currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    sput-object p0, Lcom/mobilefuse/sdk/AdService;->currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized disposeFullscreenAdLock(Lcom/mobilefuse/sdk/AdController;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/mobilefuse/sdk/AdService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AdService;->currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/mobilefuse/sdk/AdService;->currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized showFullscreenAd(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/mobilefuse/sdk/AdService;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->showAd(Lcom/mobilefuse/sdk/AdController;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

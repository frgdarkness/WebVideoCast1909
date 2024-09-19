.class public final Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyBaseVastScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FZ)V
    .locals 1

    const-string v0, "player"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;-><init>(FZ)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V

    return-void
.end method

.method public static final applyThumbnailScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FJ)V
    .locals 1

    const-string v0, "player"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;-><init>(FJ)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V

    return-void
.end method

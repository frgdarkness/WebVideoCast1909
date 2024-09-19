.class public final LKB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKB$a;
    }
.end annotation


# instance fields
.field private final asset:Lc2;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final creativeId:Ljava/lang/String;

.field private downloadDuration:LaX0;

.field private final eventId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final priority:LKB$a;


# direct methods
.method public constructor <init>(LKB$a;Lc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKB;->priority:LKB$a;

    iput-object p2, p0, LKB;->asset:Lc2;

    iput-object p3, p0, LKB;->placementId:Ljava/lang/String;

    iput-object p4, p0, LKB;->creativeId:Ljava/lang/String;

    iput-object p5, p0, LKB;->eventId:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LKB;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(LKB$a;Lc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LKB;-><init>(LKB$a;Lc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LKB;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getAsset()Lc2;
    .locals 1

    iget-object v0, p0, LKB;->asset:Lc2;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKB;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKB;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKB;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, LKB;->priority:LKB$a;

    invoke-virtual {v0}, LKB$a;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getPriority()LKB$a;
    .locals 1

    iget-object v0, p0, LKB;->priority:LKB$a;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LKB;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isMainVideo()Z
    .locals 2

    iget-object v0, p0, LKB;->asset:Lc2;

    invoke-virtual {v0}, Lc2;->getAdIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAIN_VIDEO"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTemplate()Z
    .locals 2

    iget-object v0, p0, LKB;->asset:Lc2;

    invoke-virtual {v0}, Lc2;->getFileType()Lc2$a;

    move-result-object v0

    sget-object v1, Lc2$a;->ZIP:Lc2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startRecord()V
    .locals 2

    new-instance v0, LaX0;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v0, v1}, LaX0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object v0, p0, LKB;->downloadDuration:LaX0;

    invoke-virtual {v0}, LaX0;->markStart()V

    return-void
.end method

.method public final stopRecord()V
    .locals 6

    iget-object v1, p0, LKB;->downloadDuration:LaX0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LaX0;->markEnd()V

    sget-object v0, LN3;->INSTANCE:LN3;

    iget-object v2, p0, LKB;->placementId:Ljava/lang/String;

    iget-object v3, p0, LKB;->creativeId:Ljava/lang/String;

    iget-object v4, p0, LKB;->eventId:Ljava/lang/String;

    iget-object v5, p0, LKB;->asset:Lc2;

    invoke-virtual {v5}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LN3;->logMetric$vungle_ads_release(LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadRequest{, priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKB;->priority:LKB$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKB;->asset:Lc2;

    invoke-virtual {v1}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKB;->asset:Lc2;

    invoke-virtual {v1}, Lc2;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKB;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKB;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKB;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKB;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

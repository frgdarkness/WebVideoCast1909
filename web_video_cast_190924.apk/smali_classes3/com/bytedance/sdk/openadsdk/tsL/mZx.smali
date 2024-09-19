.class public Lcom/bytedance/sdk/openadsdk/tsL/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tsL/mZx$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Ljava/util/concurrent/ScheduledExecutorService;

.field private Kbd:Lcom/bytedance/sdk/openadsdk/tsL/mZx$EYQ;

.field private Pm:I

.field private Td:J

.field private mZx:Lcom/bytedance/sdk/openadsdk/tsL/QQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Td:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Pm:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Td:J

    return-wide v0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)Lcom/bytedance/sdk/openadsdk/tsL/mZx$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/tsL/mZx$EYQ;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Pm:I

    return p0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public EYQ(I)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Td:J

    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

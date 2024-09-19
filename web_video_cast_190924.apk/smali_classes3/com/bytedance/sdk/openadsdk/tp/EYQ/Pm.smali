.class public Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;
    }
.end annotation


# static fields
.field public static EYQ:I = -0xa


# instance fields
.field private HX:Z

.field private IPb:J

.field private Kbd:J

.field private MxO:I

.field private Pm:J

.field private QQ:I

.field private Td:Ljava/lang/String;

.field private VwS:I

.field private final mZx:I

.field private tp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->mZx:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->MxO:I

    return p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->QQ:I

    return p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->VwS:I

    return p0
.end method

.method public static Pm()V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    monitor-enter v0

    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->mZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->Td(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Kbd:J

    return-wide v0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->mZx:I

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->HX:Z

    return p0
.end method


# virtual methods
.method public EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->MxO:I

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    sget-object v1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->VwS:I

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    sget-object v1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Kbd:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->VwS:I

    :cond_1
    return-object p0
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td:Ljava/lang/String;

    return-object p0
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->HX:Z

    return-object p0
.end method

.method public EYQ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm:J

    return-void
.end method

.method public Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->tp:Ljava/lang/String;

    return-object p0
.end method

.method public Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->QQ:I

    :cond_0
    return-object p0
.end method

.method public Td()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Kbd:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$1;-><init>(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->VwS:I

    :cond_0
    return-object p0
.end method

.method public mZx()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->IPb:J

    return-void
.end method

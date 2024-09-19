.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/mZx;


# instance fields
.field private EYQ:J

.field private final IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Kbd:Ljava/lang/String;

.field private Pm:Ljava/lang/String;

.field private Td:I

.field private mZx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->EYQ:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->mZx:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Td:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Pm:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Kbd:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->EYQ:J

    return-void
.end method

.method public EYQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Td:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Pm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Kbd:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->mZx:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->mZx:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->EYQ:J

    sub-long v7, v0, v2

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Kbd:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "success"

    const-string v10, "ad"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->mZx:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->EYQ:J

    sub-long v7, v0, v2

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Kbd:Ljava/lang/String;

    iget v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Td:I

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Pm:Ljava/lang/String;

    const-string v6, "fail"

    const-string v10, "ad"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->Kbd:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->mZx:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

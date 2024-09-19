.class public Lcom/bytedance/sdk/openadsdk/mZx/EYQ/MxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;


# instance fields
.field private final EYQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[5906]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/MxO;->EYQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Td/EYQ;->mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;Z)V

    return-void
.end method

.method public EYQ(ZIJLcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;ZIJ)V

    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/pi;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/pi;-><init>(ZLcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zzY()Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Pm()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->IPb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;->EYQ(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;->EYQ()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->EYQ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->IPb()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;->mZx(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/pi;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/pi;-><init>(ZLcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_4
    return-void
.end method

.method public EYQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EYQ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hu;->EYQ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public HX()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IPb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Kbd()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->VwS()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public MxO()Lcom/bytedance/sdk/component/Kbd/EYQ/IPb;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/EYQ/EYQ;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/component/Kbd/EYQ/IPb;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Pm()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public QQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Td(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zzY()Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;->EYQ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Td()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public VwS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mZx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Td/EYQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mZx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nWX()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->EYQ:Z

    return v0
.end method

.method public pi()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;)V

    return-void
.end method

.method public tp()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Td;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/VwS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/VwS;-><init>()V

    return-object v0
.end method

.method public tsL()Lcom/bytedance/sdk/component/Kbd/EYQ/VwS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile Pm:Z

.field private volatile Td:Z

.field private volatile mZx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Td:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Pm:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private IPb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Td:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx:Z

    return v0
.end method

.method private Pm(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Pm:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Kbd()Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Pm:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private QQ()Ljava/lang/Class;
    .locals 2

    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Td:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Td:Z

    :goto_0
    return-object v0
.end method

.method private VwS()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->IPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized EYQ()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Pm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "app_id"

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/QQ;->EYQ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->EYQ()Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    const/16 v4, 0x1712

    invoke-virtual {v2, v4}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersionCode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->VwS()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->QQ()Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Td:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Pm(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    const-string v3, "mssdk"

    const-string v4, "reportLoadError"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/UB;->mZx(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public EYQ(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->IPb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Kbd()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Td:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public Pm()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->IPb()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Td()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->IPb()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Td(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->IPb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->IPb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$1;

    const-string v1, "updateDid"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx:Z

    return v0
.end method

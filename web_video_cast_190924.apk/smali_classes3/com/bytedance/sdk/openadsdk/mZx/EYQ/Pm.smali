.class public Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final mZx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;

    return-object v0
.end method

.method public static EYQ(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->Td()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->Kbd()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->Td(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->Pm()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ(Z)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/MxO;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/MxO;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->KO()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->mZx(I)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->hu()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->wG()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->mZx()V

    :cond_0
    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;->Pm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;->Kbd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->mZx(B)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->EYQ(B)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->mZx()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Landroid/content/Context;Z)V

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static EYQ(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static Td()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->Pm()V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->Kbd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AdLogSwitchUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static mZx()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->Td()V

    return-void
.end method

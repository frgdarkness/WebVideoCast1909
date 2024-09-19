.class public Lcom/com/bytedance/overseas/sdk/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mZx:Lcom/com/bytedance/overseas/sdk/mZx/EYQ;


# instance fields
.field private EYQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public static EYQ()Lcom/com/bytedance/overseas/sdk/mZx/EYQ;
    .locals 2

    sget-object v0, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->mZx:Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    if-nez v0, :cond_1

    const-class v0, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->mZx:Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    invoke-direct {v1}, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;-><init>()V

    sput-object v1, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->mZx:Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->mZx:Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    return-object v0
.end method

.method public static EYQ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Td;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Td;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Td;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mZx()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->lEs(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->EYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->EYQ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Td;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Td;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Td;->mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->EYQ:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->EYQ:Ljava/lang/String;

    return-void
.end method

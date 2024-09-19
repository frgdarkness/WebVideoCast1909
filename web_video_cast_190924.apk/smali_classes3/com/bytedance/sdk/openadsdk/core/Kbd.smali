.class public Lcom/bytedance/sdk/openadsdk/core/Kbd;
.super Lcom/bytedance/sdk/openadsdk/core/IPb;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IPb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kbd;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Kbd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Kbd;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic EYQ()Lcom/bytedance/sdk/openadsdk/core/IPb$Td;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/IPb;->EYQ()Lcom/bytedance/sdk/openadsdk/core/IPb$Td;

    move-result-object v0

    return-object v0
.end method

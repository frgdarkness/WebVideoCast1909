.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/IPb$EYQ;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb$EYQ;-><init>()V

    return-void
.end method

.method public static mZx()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;

    return-object v0
.end method


# virtual methods
.method public EYQ(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/MxO;->EYQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/Kbd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public EYQ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/MxO;->EYQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/Kbd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public EYQ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/MxO;->EYQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/Kbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/MxO;->EYQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/Kbd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public EYQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/MxO;->EYQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/Kbd;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/Kbd;->EYQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/EYQ/EYQ;->EYQ(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v1
.end method

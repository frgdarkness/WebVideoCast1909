.class public Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EYQ:Z = false

.field private static Td:J

.field private static final mZx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "1371"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->mZx:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->Td:J

    return-void
.end method

.method public static EYQ()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->HX()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->EYQ:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/MxO/mZx;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/MxO/mZx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ(Landroid/content/Context;ZLcom/bytedance/sdk/component/IPb/Td/mZx;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->Td:J

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->EYQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initTTAdNet: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const-string v0, "TncHelper"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static mZx()V
    .locals 7

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->EYQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->HX()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Ko()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->Td:J

    sub-long v4, v2, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->Td:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->mZx:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(ILandroid/content/Context;)Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Td()Z

    :cond_2
    return-void
.end method

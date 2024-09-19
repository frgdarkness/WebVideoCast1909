.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static animationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EYQ(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Td;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Td;

    move-result-object p0

    const-string v0, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hYh;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Td;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initAnimationScale(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public static initMemoryData()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    const-string v0, "ttopenadsdk"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_privacy"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_icon_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/MxO/mZx;->EYQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_state"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_trail"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_state"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_trail"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public static maybeAsyncInitTask(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wBa;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/wBa;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->EYQ(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Kbd()Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/Td;->mZx(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->mZx()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAnimationScale(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

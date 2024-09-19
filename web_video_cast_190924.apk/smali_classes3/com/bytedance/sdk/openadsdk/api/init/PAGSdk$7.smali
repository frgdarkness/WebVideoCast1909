.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->IPb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/content/Context;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->mZx:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/tp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/tp;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nWX;->EYQ()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/IPb;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->mZx:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/core/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nWX;->mZx()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kbd/Td;->EYQ()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pi/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/pi/EYQ$EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Td(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->EYQ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->mZx()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Dd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->EYQ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->OtA()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->OtA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->mZx()V

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->FH()V

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/component/VwS/IPb;->EYQ(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VwS/IPb;->EYQ(Lcom/bytedance/sdk/component/VwS/Td;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->EYQ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tp(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->MxO(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/EYQ/mZx;->EYQ(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ;->EYQ()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Td;->EYQ()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->EYQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->pi(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mZx()V

    return-void
.end method

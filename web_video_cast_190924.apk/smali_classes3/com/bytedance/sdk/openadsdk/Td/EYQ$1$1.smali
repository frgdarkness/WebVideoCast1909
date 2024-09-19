.class Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Td/EYQ$1;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/Td/EYQ$1;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Td/EYQ$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->Td:Lcom/bytedance/sdk/openadsdk/Td/EYQ$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->UB()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->hYh()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;

    const-string v1, "Blind mode does not allow requesting ads"

    const/16 v2, -0x12

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;->onError(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;

    const-string v1, "adslot is null"

    const/4 v2, -0x4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "com.bytedance.sdk.openadsdk.TTC2Proxy"

    const-string v6, "load"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v8, v7, v2

    const-class v8, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/tPj;->EYQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1$1;->Td:Lcom/bytedance/sdk/openadsdk/Td/EYQ$1;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/Td/EYQ$1;->EYQ(Lcom/bytedance/sdk/openadsdk/Td/EYQ$1;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v9, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_0
    const-string v1, "ADNFactory"

    const-string v2, "open component maybe not exist, please check"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

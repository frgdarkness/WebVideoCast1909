.class Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;->EYQ:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;->EYQ:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTRewardVideoAdImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method

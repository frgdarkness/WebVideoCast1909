.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/os/IBinder;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->EYQ:Landroid/os/IBinder;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->EYQ:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->Td(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.BinderPool"

    const-string v2, "onServiceConnected throws :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx;->onServiceConnected()V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Lcom/bytedance/sdk/openadsdk/tsL/QQ;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pm(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Kbd(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    const/4 v1, 0x3

    const-string v2, "JSSDKLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

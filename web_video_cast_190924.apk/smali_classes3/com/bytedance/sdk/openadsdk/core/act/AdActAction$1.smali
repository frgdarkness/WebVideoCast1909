.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;LFr;)LFr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;LLr;)LLr;

    return-void
.end method

.method public EYQ(LFr;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;LFr;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;LFr;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

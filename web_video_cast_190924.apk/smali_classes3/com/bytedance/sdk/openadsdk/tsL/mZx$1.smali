.class Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Td(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Pm(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Pm(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Kbd(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)Lcom/bytedance/sdk/openadsdk/tsL/mZx$EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->Kbd(Lcom/bytedance/sdk/openadsdk/tsL/mZx;)Lcom/bytedance/sdk/openadsdk/tsL/mZx$EYQ;

    :cond_1
    return-void
.end method

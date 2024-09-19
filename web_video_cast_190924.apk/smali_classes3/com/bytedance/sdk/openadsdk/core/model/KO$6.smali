.class Lcom/bytedance/sdk/openadsdk/core/model/KO$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/KO;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    :cond_0
    return-void
.end method

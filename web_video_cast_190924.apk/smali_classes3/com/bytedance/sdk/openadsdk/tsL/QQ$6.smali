.class Lcom/bytedance/sdk/openadsdk/tsL/QQ$6;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_stuck_check_ping"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

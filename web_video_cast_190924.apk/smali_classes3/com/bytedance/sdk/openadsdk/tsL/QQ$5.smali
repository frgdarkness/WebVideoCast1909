.class Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->IPb(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->IPb(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;)V

    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

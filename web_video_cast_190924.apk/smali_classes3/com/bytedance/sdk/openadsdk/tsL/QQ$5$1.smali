.class Lcom/bytedance/sdk/openadsdk/tsL/QQ$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VwS(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VwS(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ(J)V

    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5$1;->EYQ(Ljava/lang/String;)V

    return-void
.end method

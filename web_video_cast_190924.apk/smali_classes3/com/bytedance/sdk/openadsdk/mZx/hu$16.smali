.class Lcom/bytedance/sdk/openadsdk/mZx/hu$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/hu;->KO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/mZx/hu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$16;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$16;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$16;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->mZx(Lcom/bytedance/sdk/openadsdk/mZx/hu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_failed"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/mZx/hu$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/hu;->Td(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/mZx/hu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/hu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$11;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$11;->EYQ:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$11;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$11;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->mZx(Lcom/bytedance/sdk/openadsdk/mZx/hu;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$11;->EYQ:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

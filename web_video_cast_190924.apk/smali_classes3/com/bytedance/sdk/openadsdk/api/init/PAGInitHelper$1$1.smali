.class Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/tp/EYQ/mZx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "act"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;->EYQ:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->mZx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "api_available"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->mZx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "act_signals_callback_available"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->Td()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "act_event"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->EYQ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AsyncInitTask"

    const-string v3, "run: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx()Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    const-string v2, "android_act"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    return-object v0
.end method

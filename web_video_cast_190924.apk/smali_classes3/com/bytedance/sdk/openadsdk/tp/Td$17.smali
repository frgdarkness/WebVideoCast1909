.class final Lcom/bytedance/sdk/openadsdk/tp/Td$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tp/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$17;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/tp/EYQ/mZx;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$17;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$17;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx()Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    const-string v2, "download_gecko_start"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$17;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Yd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->Pm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->aEX()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/EYQ;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "material"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

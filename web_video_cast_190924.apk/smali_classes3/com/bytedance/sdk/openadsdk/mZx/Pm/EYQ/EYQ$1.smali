.class final Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->mZx:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Td()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Pm()Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Pm()Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;->EYQ(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->mZx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->mZx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->mZx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

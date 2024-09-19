.class final Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

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

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->KO()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx()Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KvC()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    return-object v0
.end method

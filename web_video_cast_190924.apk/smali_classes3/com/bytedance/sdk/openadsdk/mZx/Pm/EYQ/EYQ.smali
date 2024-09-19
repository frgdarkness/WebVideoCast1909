.class public Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EYQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;",
            "Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->Td(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->HX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->MxO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->KO()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CE()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static EYQ(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/QQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/QQ;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->MxO()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/QQ;->EYQ(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Cia()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/QQ;->mZx(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->EYQ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/QQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object p0

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    if-lez p1, :cond_4

    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static EYQ(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;->EYQ(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;->mZx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->IPb()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static EYQ(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td()J

    move-result-wide v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Pm;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Pm;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Pm;->mZx(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Pm;->EYQ(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->VwS()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Pm;->EYQ(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->QQ()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Pm;->mZx(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->IPb()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hYh;->EYQ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Cia()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v9, 0x2

    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    if-lez v1, :cond_2

    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->KO()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    const-string p0, "play_start"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ<",
            "Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V

    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Kbd()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "stream"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "embeded_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "customer_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;

    invoke-direct {v7, p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;)V

    return-void
.end method

.method public static Kbd(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->HX()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td()J

    move-result-wide v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/pi;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/pi;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/pi;->EYQ(J)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/pi;->mZx(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->HX()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/pi;->EYQ(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    if-lez v0, :cond_4

    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    const-string p0, "play_buffer"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static Pm(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Pm(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td()J

    move-result-wide v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/mZx;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/mZx;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/mZx;->EYQ(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/mZx;->mZx(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/mZx;->EYQ(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Kbd()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/mZx;->mZx(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->IPb()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static Td(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->WU()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->zF()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static Td(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tsL()Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/nWX;-><init>(Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/nWX;->EYQ(J)V

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/nWX;->mZx(J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->IPb()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->Pm(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mZx(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Kbd;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Kbd;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Kbd;->EYQ(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Kbd;->mZx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->IPb()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static mZx(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->Kbd(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/IPb;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/IPb;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/IPb;->mZx(J)V

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/IPb;->EYQ(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->QQ()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/IPb;->EYQ(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ(Z)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->IPb()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static mZx(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ<",
            "Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/HX;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V

    return-void
.end method

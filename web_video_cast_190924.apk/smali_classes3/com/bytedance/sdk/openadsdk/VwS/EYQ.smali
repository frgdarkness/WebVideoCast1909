.class public Lcom/bytedance/sdk/openadsdk/VwS/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/VwS/Td;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private final Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/EYQ/Td;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Lcom/bytedance/sdk/openadsdk/VwS/mZx;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/VwS/mZx;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->Td:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/VwS/mZx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/VwS/mZx;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/VwS/EYQ;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/VwS/mZx;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-object v0
.end method

.method private EYQ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lorg/json/JSONObject;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zF(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p1

    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "lu"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_6
    const-string v3, "null"

    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ju"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_7

    const-string p2, "play.google.com/store"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/EYQ/Td;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p4}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->EYQ(Z)V

    return-object p1
.end method

.method private EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object p2

    invoke-interface {p2}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->Pm()V

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->hYh()V

    :cond_1
    :goto_0
    return-void
.end method

.method private EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;IZ)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/VwS/mZx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->Td:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/FH;->mZx(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->Td:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/VwS/mZx;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->Td:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->Td:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/VwS/mZx;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/VwS/mZx;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JsAppAdDownloadManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->Td:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public EYQ(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/VwS/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

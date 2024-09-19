.class public Lcom/bytedance/sdk/openadsdk/core/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->MxO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/Td;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x198

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)I
    .locals 7

    const/16 v0, 0x191

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CE()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->dVQ()Lcom/bytedance/sdk/openadsdk/core/model/tp;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/tp;)I

    move-result v1

    if-eq v1, v2, :cond_3

    return v1

    :cond_2
    const/16 v1, 0xc8

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Yd()I

    move-result v3

    if-gez v3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KvC()I

    move-result v3

    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "fullscreen_interstitial_ad"

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const-string v1, "load_html_fail"

    invoke-static {p0, v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_7
    const-string v0, "load_html_success"

    invoke-static {p0, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v6, 0x8

    if-eq v0, v6, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/Td;)I

    move-result v1

    if-eq v1, v2, :cond_b

    return v1

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x196

    return p0

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const/16 v3, 0xf

    if-eq v0, v3, :cond_c

    const/16 v3, 0x10

    if-eq v0, v3, :cond_d

    const/16 v3, 0x32

    if-eq v0, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;Z)I

    move-result v1

    if-eq v1, v2, :cond_e

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Ljava/util/List;)I

    move-result v1

    if-eq v1, v2, :cond_e

    :cond_e
    :goto_2
    return v1

    :cond_f
    :goto_3
    const/16 p0, 0x192

    return p0
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/tp;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->Td()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->Td()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static EYQ(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/nWX;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static EYQ(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;-><init>(Landroid/content/Context;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->EYQ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object p0

    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->IPb:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/hYh;",
            "Lcom/bytedance/sdk/openadsdk/core/model/mZx;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/EYQ;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "choose_ui_data"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;-><init>()V

    const-string v3, "request_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->EYQ(Ljava/lang/String;)V

    const-string v3, "ret"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->EYQ(I)V

    const-string v3, "message"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->mZx(Ljava/lang/String;)V

    const-string v3, "gdid_encrypted"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->EYQ(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->EYQ(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const-string v0, "auction_price"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->mZx()I

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    const-string v4, "creatives"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HX(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->rfB(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v6

    :cond_6
    invoke-static {v5, v2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/EYQ;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    const-string p1, "AdInfoFactory"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)Lcom/bykv/vk/openvk/component/video/api/Td/mZx;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;-><init>()V

    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx(I)V

    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td(I)V

    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ(Ljava/lang/String;)V

    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ(J)V

    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ(D)V

    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v7, v1, v5

    if-gtz v7, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zF()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp(I)V

    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx(Ljava/lang/String;)V

    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td(Ljava/lang/String;)V

    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm(Ljava/lang/String;)V

    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd(Ljava/lang/String;)V

    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb(Ljava/lang/String;)V

    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->QQ(I)V

    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->HX(I)V

    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ(I)V

    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd(I)V

    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb(I)V

    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->VwS(I)V

    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm(I)V

    return-object v0
.end method

.method public static EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p0

    return-object p0
.end method

.method private static EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v7

    const-string v1, "interaction_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Uc(I)V

    const-string v1, "target_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->pi(Ljava/lang/String;)V

    const-string v1, "ad_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Uc(Ljava/lang/String;)V

    const-string v1, "app_log_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hYh(Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->MxO(Ljava/lang/String;)V

    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tsL(Ljava/lang/String;)V

    const-string v1, "dislike_control"

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XN(I)V

    const-string v1, "play_bar_show_time"

    const/16 v2, -0xc8

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->pi(I)V

    const-string v1, "gecko_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->WU(Ljava/lang/String;)V

    const-string v1, "set_click_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cta"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(D)V

    const-string v2, "other"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(D)V

    :cond_1
    const-string v1, "extension"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm(Lorg/json/JSONObject;)V

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screenshot"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm(Z)V

    const-string v2, "play_bar_style"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->MxO(I)V

    const-string v2, "market_url"

    const-string v9, ""

    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XN(Ljava/lang/String;)V

    const-string v2, "video_adaptation"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HX(I)V

    const-string v2, "feed_video_opentype"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->IPb(I)V

    const-string v2, "session_params"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(Lorg/json/JSONObject;)V

    const-string v2, "auction_price"

    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HX(Ljava/lang/String;)V

    const-string v2, "mrc_report"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->lEs(I)V

    const-string v2, "isMrcReportFinish"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VQ()V

    :cond_2
    const-string v2, "render"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v10, 0x64

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const-string v3, "render_sequence"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VwS(I)V

    const-string v3, "backup_render_control"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ(I)V

    const-string v3, "reserve_time"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xt(I)V

    const-string v3, "render_thread"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm(I)V

    :cond_3
    if-eqz p2, :cond_4

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->IPb:I

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    const-string v2, "render_control"

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm(I)V

    const-string p2, "width"

    const-string v2, "height"

    const-string v3, "url"

    if-eqz v1, :cond_5

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx(I)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(I)V

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)V

    :cond_5
    const-string v1, "reward_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "reward_amount"

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(I)V

    const-string v4, "reward_name"

    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VwS(Ljava/lang/String;)V

    :cond_6
    const-string v1, "cover_image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx(I)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(I)V

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)V

    :cond_7
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx(I)V

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(I)V

    const-string v12, "image_preview"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(Z)V

    const-string v12, "image_key"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-string p2, "show_url"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->wa()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const-string p2, "click_url"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KR()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const-string p2, "play_start"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->na()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-string p2, "click_area"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/QQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QQ;-><init>()V

    const-string v2, "click_upper_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/QQ;->EYQ:Z

    const-string v2, "click_upper_non_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/QQ;->mZx:Z

    const-string v2, "click_lower_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/QQ;->Td:Z

    const-string v2, "click_lower_non_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/QQ;->Pm:Z

    const-string v2, "click_button_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/QQ;->Kbd:Z

    const-string v2, "click_video_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/QQ;->IPb:Z

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/QQ;)V

    :cond_c
    const-string p2, "adslot"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mZx;->Pm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "admob_watermark"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->lEs(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string p1, "identificationOverlayContent"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->lEs(Ljava/lang/String;)V

    :cond_f
    :goto_6
    const-string p1, "intercept_flag"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tsL(I)V

    const-string p1, "phone_num"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX(Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KO(Ljava/lang/String;)V

    const-string p1, "description"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hu(Ljava/lang/String;)V

    const-string p1, "button_text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->UB(Ljava/lang/String;)V

    const-string p1, "ad_logo"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tp(I)V

    const-string p1, "ext"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zF(Ljava/lang/String;)V

    const-string p1, "cover_click_area"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hu(I)V

    const-string p2, "image_mode"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hYh(I)V

    const-string p2, "orientation"

    invoke-virtual {p0, p2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->WU(I)V

    const-string p2, "aspect_ratio"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(F)V

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hu(I)V

    const-string p1, "app"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "deep_link"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->IPb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/Td;)V

    const-string p1, "interaction_method_params"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->VwS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/hu;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mZx;->HX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tp;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/tp;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/zF;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/zF;)V

    const-string p1, "filter_words"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_11

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->Kbd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_11
    const-string p1, "count_down"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zF(I)V

    const-string p1, "expiration_time"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(J)V

    const-string p1, "video_encode_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->FtN(I)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Tnp(I)V

    const-string p1, "video"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;)V

    goto :goto_8

    :cond_12
    move-object p1, v0

    :goto_8
    const-string p2, "h265_video"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-static {p2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;)V

    goto :goto_9

    :cond_13
    move-object p2, v0

    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, -0x1

    if-lt v1, v2, :cond_19

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zX()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tsL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tsL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->pi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->pi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm()I

    move-result v1

    if-ne v1, v4, :cond_17

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm(I)V

    :cond_17
    if-eqz p2, :cond_18

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;)V

    goto :goto_b

    :cond_19
    :goto_a
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->FtN(I)V

    :goto_b
    const-string p1, "download_conf"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->QQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/MxO;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/MxO;)V

    :cond_1a
    const-string p1, "media_ext"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->tp(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Ljava/util/Map;)V

    const-string p1, "tpl_info"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->mZx(Ljava/lang/String;)V

    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->Td(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->Pm(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->Kbd(Ljava/lang/String;)V

    const-string v1, "diff_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->IPb(Ljava/lang/String;)V

    const-string v1, "dynamic_creative"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->VwS(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->EYQ(Ljava/lang/String;)V

    const-string v2, "media_view"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->QQ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tag_ids"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1b

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :catch_0
    move-exception v1

    goto :goto_d

    :cond_1b
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->EYQ(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :goto_d
    const-string v2, "AdInfoFactory"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v1, "engine_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->HX(Ljava/lang/String;)V

    const-string v1, "ugen_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->tp(Ljava/lang/String;)V

    const-string v1, "ugen_md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->MxO(Ljava/lang/String;)V

    const-string v1, "ugen_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->tsL(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;)V

    :cond_1c
    const-string p1, "creative_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tp(Ljava/lang/String;)V

    const-string p1, "if_block_lp"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(I)V

    const-string p1, "cache_sort"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX(I)V

    const-string p1, "if_sp_cache"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KO(I)V

    const-string p1, "splash_control"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->Td(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pm;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/Pm;)V

    :cond_1d
    const-string p1, "is_package_open"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->NZ(I)V

    const-string p1, "ad_info"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ(Ljava/lang/String;)V

    const-string p1, "ua_policy"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->UB(I)V

    const-string p1, "playable_duration_time"

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tPj(I)V

    const-string p1, "playable_endcard_close_time"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->wBa(I)V

    const-string p1, "endcard_close_time"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->rfB(I)V

    const-string p1, "interaction_method"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(I)V

    const-string p1, "dsp_html"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->NZ(Ljava/lang/String;)V

    const-string p1, "loading_page"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v1, "loading_landingpage_type"

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->FH(I)V

    const-string v1, "landingpage_text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ([Ljava/lang/String;)V

    :cond_20
    const-string p1, "dsp_material_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_21

    if-le p1, v1, :cond_22

    :cond_21
    const/4 p1, 0x0

    :cond_22
    if-nez p1, :cond_24

    const-string v2, "is_vast"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 p1, 0x1

    :cond_23
    const-string v2, "is_html"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_10

    :cond_24
    move p2, p1

    :goto_10
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->kf(I)V

    if-eq p2, v11, :cond_25

    if-ne p2, v1, :cond_2d

    :cond_25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Yd()I

    move-result p1

    if-gez p1, :cond_27

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_11

    :cond_26
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KvC()I

    move-result p1

    :cond_27
    :goto_11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "vast_json"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object p1

    goto :goto_13

    :cond_28
    const-string v1, "dsp_vast"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-object v0

    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZE()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    move-object v6, p1

    move-object p1, v1

    goto :goto_12

    :cond_2a
    move-object p1, v0

    move-object v6, p1

    :goto_12
    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;JLcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;)V

    :goto_13
    if-eqz p1, :cond_2b

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->IPb(Ljava/lang/String;)V

    :cond_2b
    if-nez p1, :cond_2c

    return-object v0

    :cond_2c
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_2d
    const-string p1, "deep_link_appname"

    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tPj(Ljava/lang/String;)V

    const-string p1, "landing_page_download_clicktype"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI(I)V

    const-string p1, "dsp_style"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2e

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/tsL;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tsL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/tsL;)V

    :cond_2e
    const-string p1, "dsp_adchoices"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2f

    const-string p2, "adchoices_icon"

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Ljava/lang/String;)V

    const-string p2, "adchoices_url"

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->IPb(Ljava/lang/String;)V

    :cond_2f
    const-string p1, "gdid_encrypted"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->rfB(Ljava/lang/String;)V

    :cond_30
    const-string p1, "jump_probability"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_31

    if-le p1, v10, :cond_32

    :cond_31
    const/4 p1, 0x0

    :cond_32
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN(I)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Ts()V

    const-string p1, "ugen"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_33

    const-string p2, "endcard"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx;->mZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;)V

    :cond_33
    const-string p1, "preload_h5_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbc(I)V

    return-object v7
.end method

.method private static EYQ(ILcom/bytedance/sdk/openadsdk/core/model/EYQ;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/EYQ;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/mZx;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int v4, p0, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->VwS()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/EYQ$EYQ;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mZx$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Uc(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm(I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KO(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Kbd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Kbd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hu(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->IPb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->pi(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/Td;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;-><init>()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->QQ()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ(D)V

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Td()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;-><init>()V

    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(Ljava/lang/String;)V

    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx(I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)V

    :cond_5
    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;JLcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mZx$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mZx$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;JLcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method private static EYQ(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static HX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tp;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;-><init>()V

    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->EYQ(Ljava/lang/String;)V

    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->mZx(Ljava/lang/String;)V

    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->EYQ(I)V

    return-object v0
.end method

.method private static IPb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Td;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Td;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;-><init>()V

    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx(Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Td(Ljava/lang/String;)V

    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ(Ljava/lang/String;)V

    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ(D)V

    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ(I)V

    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx(I)V

    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Pm(Ljava/lang/String;)V

    return-object v0
.end method

.method private static Kbd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mZx;->Kbd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static Pm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static QQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/MxO;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/MxO;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/MxO;-><init>()V

    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/MxO;->EYQ(I)V

    return-object v0
.end method

.method private static Td(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pm;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/Pm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Pm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Pm;->EYQ(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pm;->mZx(I)V

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pm;->EYQ(J)V

    return-object p0
.end method

.method private static VwS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hu;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hu;-><init>()V

    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ(J)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx(J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ(J)V

    const-string v4, "straight_lp_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx(J)V

    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ(Ljava/lang/String;)V

    return-object v0
.end method

.method private static mZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    return-object v0
.end method

.method private static mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tp(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

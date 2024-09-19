.class public Lcom/bytedance/sdk/openadsdk/core/lEs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EYQ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    new-instance p8, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ad_pending_download"

    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)Z

    move-result p7

    invoke-virtual {p8, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "?"

    invoke-virtual {p7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "?orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p8, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result p7

    const/4 p8, 0x3

    if-ne p7, p8, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result p7

    const/4 p8, 0x2

    if-eq p7, p8, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result p7

    const/4 p8, 0x1

    if-ne p7, p8, :cond_4

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ:Z

    if-eqz p7, :cond_4

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Vx()Z

    move-result p7

    if-nez p7, :cond_4

    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    :goto_0
    const-string p7, "url"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object p1

    const-string p7, "gecko_id"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_title"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk_version"

    const/16 p7, 0x1712

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "adid"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_6

    move-object p1, p7

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "icon_url"

    invoke-virtual {p8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    invoke-virtual {p8, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_7

    const/high16 p0, 0x10000000

    invoke-virtual {p8, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->aEX()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {p8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zF;->IPb()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_e

    :cond_9
    const-string p0, "multi_process_data"

    if-eqz p4, :cond_c

    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ$EYQ;

    if-eqz p1, :cond_a

    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ$EYQ;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ$EYQ;->IPb()Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    move-result-object p7

    goto :goto_3

    :cond_a
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/EYQ;

    if-eqz p1, :cond_b

    check-cast p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/EYQ;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    move-result-object p7

    :cond_b
    :goto_3
    if-eqz p7, :cond_c

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->EYQ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/Td;

    if-eqz p1, :cond_d

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/Td;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/Td;->Td()Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    move-result-object p7

    if-eqz p7, :cond_d

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->EYQ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p7, :cond_e

    const-string p0, "video_is_auto_play"

    iget-boolean p1, p7, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Pm:Z

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/pi;->Pm()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->EYQ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_e
    return-object p8
.end method

.method private static EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mZx/mZx$EYQ;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->mZx(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->mZx(I)V

    return-object v0
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->HX()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static EYQ(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ:Z

    return-void
.end method

.method public static EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/EYQ/Td;ZI)Z
    .locals 14
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/PangleAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/com/bytedance/overseas/sdk/EYQ/Td;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p5

    move/from16 v0, p8

    const/4 v1, -0x1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    move/from16 v11, p2

    if-ne v11, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->dVQ()Lcom/bytedance/sdk/openadsdk/core/model/tp;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CE()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dsp_click_type"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    return v10

    :cond_4
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->Td()I

    move-result v0

    const-string v2, "open_fallback_url"

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    if-eqz p6, :cond_7

    invoke-interface/range {p6 .. p6}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->EYQ()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    invoke-interface/range {p6 .. p6}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v8, v2, v13}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    return v10

    :cond_5
    invoke-static {p1, v8, v2, v13}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    return v9

    :cond_6
    invoke-static {p1, v8, v2, v13}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    return v10

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->Td()I

    move-result v0

    if-ne v0, v10, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->mZx()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v8, v2, v13}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CE()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "play.google.com/store"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "?id="

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    invoke-static {p0, v9, v0, v8, p1}, Lcom/com/bytedance/overseas/sdk/EYQ/mZx;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_c
    :goto_4
    invoke-static {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    return v9
.end method

.method public static EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 10

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    return v9

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/mZx$EYQ;)Z

    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ:Z

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/mZx$EYQ;->EYQ:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/hu;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/UB;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->dVQ()Lcom/bytedance/sdk/openadsdk/core/model/tp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p5, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    move-object/from16 v2, p5

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->QQ(Landroid/content/Context;)Z

    move-result v4

    const-string v8, "open_url_app"

    const/high16 v9, 0x10000000

    const-string v10, "can_query_install"

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/FH;->mZx(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/FH$mZx;

    move-result-object v4

    iget v12, v4, Lcom/bytedance/sdk/openadsdk/utils/FH$mZx;->mZx:I

    const-string v13, "intent"

    if-lez v12, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v12

    invoke-interface {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->QQ()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v12

    instance-of v14, v1, Landroid/app/Activity;

    if-nez v14, :cond_4

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "/"

    if-eqz v12, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "resolved_activity"

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v12, v4, Lcom/bytedance/sdk/openadsdk/utils/FH$mZx;->mZx:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "matched_count"

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "url"

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/utils/FH$mZx;->EYQ:Landroid/content/ComponentName;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/bytedance/sdk/openadsdk/utils/FH$mZx;->EYQ:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/utils/FH$mZx;->EYQ:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "target_component"

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/utils/FH$mZx;->EYQ:Landroid/content/ComponentName;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_6
    invoke-static {v3, v5, v8, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ()Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    const-string v0, "dp_start_act_success"

    invoke-static {v0, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 v4, -0x4

    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->QQ()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILjava/lang/String;Z)Z

    const-string v1, "WebHelper"

    const-string v2, "openDetailPage() -> context.startActivity(intent) fail :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return v7

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, -0x3

    invoke-static {v3, v5, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->QQ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    :cond_a
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_b

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5, v8, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ()Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v11

    :catchall_0
    :goto_2
    return v7

    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v1, -0x1

    goto :goto_4

    :cond_d
    const/4 v1, -0x2

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tp;->Pm()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {v3, v5, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v7
.end method

.method public static EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILjava/lang/String;Z)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static mZx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILjava/lang/String;Z)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    :try_start_0
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

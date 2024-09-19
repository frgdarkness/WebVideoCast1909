.class public final Lcom/inmobi/media/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/l0$a;

.field public final b:Lcom/inmobi/media/yc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/inmobi/media/e5;

.field public final g:Lcom/inmobi/media/l0$c;

.field public final h:Lcom/inmobi/media/b1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l0$a;Lcom/inmobi/media/yc;Lcom/inmobi/media/x;)V
    .locals 1

    const-string v0, "mAdStoreListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTelemetryListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdPlacement"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/l0$a;

    iput-object p2, p0, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/yc;

    iput-object p3, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    const-class p1, Lcom/inmobi/media/l0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/l0$c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/l0$c;-><init>(Lcom/inmobi/media/l0;)V

    iput-object p1, p0, Lcom/inmobi/media/l0;->g:Lcom/inmobi/media/l0$c;

    new-instance p1, Lcom/inmobi/media/l0$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/l0$b;-><init>(Lcom/inmobi/media/l0;)V

    iput-object p1, p0, Lcom/inmobi/media/l0;->h:Lcom/inmobi/media/b1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/v;Ljava/lang/Integer;)Lcom/inmobi/media/k0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/o;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "networkRequest"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/media/l0;->e:J

    sub-long/2addr v3, v5

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inmobi/media/o;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d9

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/inmobi/media/v;->D:Ljava/util/Map;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p2, p1, Lcom/inmobi/media/v;->D:Ljava/util/Map;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/media/l0;->e:J

    const-string p2, "mAdNetworkRequest"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/inmobi/media/u;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "mRequest"

    invoke-static {p1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/w;

    invoke-direct {v7, p1, v6}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/v;Lcom/inmobi/media/t9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc;

    invoke-virtual {p1}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/inmobi/media/jc;->c(J)V

    invoke-virtual {v6}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/inmobi/media/jc;->b(J)V

    invoke-virtual {v6}, Lcom/inmobi/media/t9;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Ad fetch failed: "

    iget-object v3, v6, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v8, v9, v10}, Lcom/inmobi/media/jc;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v7, v5

    :goto_2
    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad fetch encountered an unexpected error: "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    if-nez v7, :cond_6

    move-object p1, v5

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    iget-object p1, p1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    :goto_4
    const-string p2, "errorCode"

    if-eqz v7, :cond_a

    if-nez p1, :cond_8

    const-string p1, "adNetworkResponse"

    invoke-static {v7, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/l0$a;

    invoke-interface {p1}, Lcom/inmobi/media/l0$a;->d()V

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    iget-object v3, v7, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    invoke-virtual {v3}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/k0;

    move-result-object v5

    goto :goto_6

    :catch_2
    move-exception p1

    const/16 v3, 0x841

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {p2, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    new-array v0, v0, [Lks0;

    aput-object p2, v0, v1

    invoke-static {v0}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error while parsing ad response."

    invoke-interface {p2, v0, v2, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    new-instance p1, Lcom/inmobi/media/o;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_8
    iget-object p1, p1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    new-array p2, v0, [Lks0;

    aput-object p1, p2, v1

    invoke-static {p2}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    iget-object p1, v7, Lcom/inmobi/media/w;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    if-nez p1, :cond_9

    :goto_6
    return-object v5

    :cond_9
    new-instance p2, Lcom/inmobi/media/o;

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p2

    :cond_a
    const/16 p1, 0x83c

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p2, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    new-array p2, v0, [Lks0;

    aput-object p1, p2, v1

    invoke-static {p2}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    new-instance p1, Lcom/inmobi/media/o;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/k0;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/o;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    const-string v5, "logEnabled"

    const-string v6, "networkType"

    const-string v7, "adType"

    const-string v8, "errorCode"

    const-string v9, "requestId"

    const-string v10, "adSets"

    const-string v11, "TAG"

    :try_start_0
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v12, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "response - "

    invoke-static {v13, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v13, "requestID"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonResponse.optString(REQUEST_ID)"

    invoke-static {v14, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v13, "placementID"

    const-string v14, "placementId"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonResponse.optString(PLACEMENT_ID)"

    invoke-static {v14, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    iget-object v13, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v13}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "placementType"

    iget-object v14, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v14}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v13, "bundleID"

    sget-object v14, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v13, "deviceOSVersion"

    sget-object v14, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v14}, Lcom/inmobi/media/o3;->c()Lks0;

    move-result-object v14

    invoke-virtual {v14}, Lks0;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v6, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const-string v13, "deviceModel"

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v15, "MODEL"

    invoke-static {v14, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    const-string v13, "publisherID"

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v13, "isPod"

    if-nez v12, :cond_a

    goto :goto_a

    :cond_a
    :try_start_1
    const-string v14, "sdkAdPod"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_b

    goto :goto_b

    :cond_b
    const-string v14, "sdkVersion"

    const-string v15, "10.7.3"

    invoke-interface {v12, v14, v15}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_c

    goto :goto_c

    :cond_c
    const-string v14, "tpName"

    invoke-static {}, Lcom/inmobi/media/hc;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_d

    goto :goto_d

    :cond_d
    const-string v14, "tpVersion"

    invoke-static {}, Lcom/inmobi/media/hc;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_e

    goto :goto_e

    :cond_e
    const-string v14, "source"

    const-string v15, "sdk_android"

    invoke-interface {v12, v14, v15}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_f

    goto :goto_f

    :cond_f
    const-string v14, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/hc;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_10

    goto :goto_10

    :cond_10
    const-string v14, "isServerSideLogging"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_11

    goto :goto_11

    :cond_11
    const-string v14, "transactionID"

    const-string v15, "transactionId"

    const-string v4, "Not Set"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "adSets.optString(TRANSACTION_ID, \"Not Set\")"

    invoke-static {v4, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v14, v4}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v4, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v4, :cond_12

    goto :goto_12

    :cond_12
    const-string v12, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/gc;->l()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v12, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_13

    :cond_13
    iget-object v12, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v12, :cond_14

    goto :goto_13

    :cond_14
    const-string v14, "configData"

    invoke-interface {v12, v14, v4}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v12, "no ads. cannot update vitals"

    const-string v13, "impressionID"

    const-string v14, "creativeID"

    const-string v15, "impressionId"

    const-string v3, "creativeId"

    move-object/from16 v17, v7

    const-string v7, "ads"

    if-eqz v4, :cond_1c

    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v27, v6

    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v18

    if-eqz v18, :cond_16

    :cond_15
    move-object/from16 v28, v8

    move-object/from16 v29, v9

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v28, v8

    if-lez v7, :cond_18

    const/4 v12, 0x0

    :goto_14
    const/16 v16, 0x1

    add-int/lit8 v8, v12, 0x1

    move-object/from16 v29, v9

    :try_start_4
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-lt v8, v7, :cond_17

    goto :goto_15

    :cond_17
    move v12, v8

    move-object/from16 v9, v29

    goto :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v29, v9

    :goto_15
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_19

    goto :goto_16

    :cond_19
    const-string v19, " , "

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v26}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    const-string v19, " , "

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v26}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v13, v3}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    :goto_17
    move-object/from16 v28, v8

    move-object/from16 v29, v9

    goto/16 :goto_1b

    :goto_18
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v12}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_17

    :cond_1c
    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_1a

    :cond_1d
    iget-object v4, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v4, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "adSets.getJSONArray(ADS)\u2026T).optString(CREATIVE_ID)"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v14, v3}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "adSets.getJSONArray(ADS)\u2026.optString(IMPRESSION_ID)"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v13, v0}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    :goto_1a
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_21

    goto :goto_1c

    :cond_21
    iget-object v3, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v12}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v17, v7

    goto :goto_17

    :goto_1b
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_22

    goto :goto_1c

    :cond_22
    iget-object v4, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "error while update vitals"

    invoke-interface {v3, v4, v6, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1c
    :try_start_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_23

    goto :goto_1d

    :cond_23
    iget-object v4, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "server side logger lever - "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_24

    goto :goto_1f

    :cond_24
    invoke-interface {v3, v0}, Lcom/inmobi/media/e5;->a(Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1f

    :catch_4
    move-exception v0

    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_25

    goto :goto_1e

    :cond_25
    iget-object v4, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "error while setting server-side lever"

    invoke-interface {v3, v4, v5, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1e
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/inmobi/media/e5;->a(Z)V

    :goto_1f
    const/4 v3, 0x0

    :try_start_6
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_27

    goto :goto_20

    :cond_27
    iget-object v4, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parseAdResponse called"

    invoke-interface {v0, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v6, :cond_28

    goto :goto_21

    :cond_28
    iget-object v7, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v7, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parseAdResponse responses available"

    invoke-interface {v6, v7, v8}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    iget-object v6, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v6}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    sget-object v18, Lcom/inmobi/media/k0;->Companion:Lcom/inmobi/media/k0$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "adResponses.getJSONObject(0)"

    invoke-static {v0, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v6}, Lcom/inmobi/media/x;->l()J

    move-result-wide v20

    iget-object v6, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v6}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v22

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    move-object/from16 v19, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, Lcom/inmobi/media/k0$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)Lcom/inmobi/media/k0;

    move-result-object v0

    goto :goto_22

    :catch_5
    move-exception v0

    move-object/from16 v4, v28

    goto/16 :goto_27

    :cond_29
    move-object v0, v3

    :goto_22
    if-eqz v0, :cond_2a

    move-object v3, v0

    move-object/from16 v4, v28

    goto/16 :goto_28

    :cond_2a
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2b

    goto :goto_23

    :cond_2b
    iget-object v4, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSet is null"

    invoke-interface {v0, v4, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    const/16 v0, 0x842

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v4, v28

    :try_start_7
    invoke-static {v4, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v5, 0x1

    new-array v6, v5, [Lks0;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-static {v6}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/o;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :catch_6
    move-exception v0

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v4, v28

    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2d

    goto :goto_24

    :cond_2d
    iget-object v5, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v5, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Ad response received but no ad available:"

    invoke-static {v6, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/inmobi/media/l0;->e:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v27

    invoke-static {v6, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    const-string v6, "plId"

    iget-object v7, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v7}, Lcom/inmobi/media/x;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lks0;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-static {v7}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v5}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    goto :goto_25

    :cond_2e
    const-string v6, "plType"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    iget-object v5, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v5}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    goto :goto_26

    :cond_2f
    move-object/from16 v6, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    iget-object v5, v1, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/yc;

    const-string v6, "ServerNoFill"

    invoke-interface {v5, v6, v0}, Lcom/inmobi/media/yc;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/o;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_27
    iget-object v5, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v5, :cond_30

    goto :goto_28

    :cond_30
    iget-object v6, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v6, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Error while parsing ad response."

    invoke-interface {v5, v6, v7, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_28
    if-nez v3, :cond_32

    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_31

    goto :goto_29

    :cond_31
    iget-object v3, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Could not parse ad response:"

    invoke-static {v5, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    const/16 v0, 0x843

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v4, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lks0;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v2}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/o;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {v0, v2, v5}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_32
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/inmobi/media/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Lcom/inmobi/media/k0;->p()Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x844

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v4, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lks0;

    aput-object v0, v2, v5

    invoke-static {v2}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_2a

    :cond_33
    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/o;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_34
    invoke-virtual {v3}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_35

    goto :goto_2b

    :cond_35
    iget-object v2, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v2, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "==== CHECKPOINT REACHED - PARSING COMPLETE ===="

    invoke-interface {v0, v2, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_36

    goto :goto_2c

    :cond_36
    invoke-interface {v0}, Lcom/inmobi/media/e5;->b()V

    goto :goto_2c

    :cond_37
    invoke-virtual {v3}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/lang/Boolean;)V

    :goto_2c
    return-object v3
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v4, "root"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "ads"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "telemetry"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "crashReporting"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/l0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v2}, Lcom/inmobi/media/x;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lks0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v1}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "isRewarded"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {p1}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/yc;

    const-string v1, "ServerFill"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/yc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/l0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/yc;

    const-string v1, "ServerError"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/yc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public final Lcom/inmobi/media/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/n;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/n;

    invoke-direct {v0}, Lcom/inmobi/media/n;-><init>()V

    sput-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const-class v0, Lcom/inmobi/media/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/e5;)Lcom/inmobi/media/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/inmobi/ads/exceptions/VastException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    const-string v3, "pages.getJSONObject(i)\n \u2026Model.KEY_ROOT_CONTAINER)"

    const-string v4, "pages"

    const-string v0, "ad"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object v0

    const-string v6, "inmobiJson"

    invoke-static {v6, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "rootContainer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v8, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const-string v9, "root"

    invoke-static {v0, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Lcom/inmobi/media/n;->c(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x20

    if-gt v11, v8, :cond_6

    if-nez v12, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v8

    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v13}, LJW;->f(II)I

    move-result v14

    if-gtz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_4

    if-nez v14, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v8, v9

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, "Missing VAST video XML in the ad markup"

    const-string v12, "TAG"

    if-nez v8, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v11}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v2

    :cond_8
    new-instance v8, Lcom/inmobi/media/be;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v14

    invoke-direct {v8, v14, v1}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V

    invoke-virtual {v8, v0}, Lcom/inmobi/media/be;->a(Ljava/lang/String;)Lcom/inmobi/media/ee;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/e;->k()Lorg/json/JSONArray;

    move-result-object v14

    iget v0, v8, Lcom/inmobi/media/ee;->m:I

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Processing VAST XML to build a video descriptor failed"

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    iget v1, v8, Lcom/inmobi/media/ee;->m:I

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0

    :cond_a
    invoke-virtual {v8}, Lcom/inmobi/media/ee;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_1c

    :cond_b
    if-eqz v14, :cond_c

    sget-object v15, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    invoke-virtual {v15, v14, v0, v10}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    :cond_c
    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v13, :cond_1a

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v2, v9, 0x1

    move-object/from16 v17, v8

    :try_start_1
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "pages.getJSONObject(i).g\u2026Model.KEY_ROOT_CONTAINER)"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/n;->c(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_7
    if-gt v0, v9, :cond_12

    move-object/from16 p1, v10

    if-nez v18, :cond_d

    move v10, v0

    goto :goto_8

    :cond_d
    move v10, v9

    :goto_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v3

    const/16 v3, 0x20

    :try_start_2
    invoke-static {v10, v3}, LJW;->f(II)I

    move-result v10

    if-gtz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-nez v18, :cond_10

    if-nez v10, :cond_f

    move-object/from16 v10, p1

    move-object/from16 v3, v20

    const/16 v18, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, 0x1

    :goto_a
    move-object/from16 v10, p1

    move-object/from16 v3, v20

    goto :goto_7

    :cond_10
    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_d

    :cond_12
    move-object/from16 v20, v3

    move-object/from16 p1, v10

    const/16 v3, 0x20

    :goto_b
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v11}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/inmobi/media/be;

    invoke-direct {v0, v5, v1}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V

    invoke-virtual {v0, v8}, Lcom/inmobi/media/be;->a(Ljava/lang/String;)Lcom/inmobi/media/ee;

    move-result-object v0

    iget v8, v0, Lcom/inmobi/media/ee;->m:I

    if-eqz v8, :cond_16

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "No video present of error for video descriptor in pages array"

    invoke-interface {v1, v0, v8}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lcom/inmobi/media/ee;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :cond_17
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 p1, v10

    const/16 v3, 0x20

    :cond_18
    :goto_c
    if-lt v2, v13, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v10, p1

    move v9, v2

    move-object/from16 v8, v17

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v20, v3

    move-object/from16 v17, v8

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v17, v8

    :goto_d
    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v2, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v2, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "JSONException in getPagesVideo"

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Media size for pages "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_1d

    sget-object v3, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v5, 0x0

    invoke-virtual {v3, v14, v2, v5}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_21

    const/4 v9, 0x0

    :goto_11
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v11, v20

    :try_start_4
    invoke-static {v9, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n;->b(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_13

    :cond_1f
    move-object/from16 v11, v20

    :goto_12
    if-lt v10, v8, :cond_20

    goto :goto_14

    :cond_20
    move v9, v10

    move-object/from16 v20, v11

    goto :goto_11

    :cond_21
    move-object/from16 v11, v20

    goto :goto_14

    :goto_13
    if-nez v1, :cond_22

    goto :goto_14

    :cond_22
    sget-object v3, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v3, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "JSONException in getPagesImage"

    invoke-interface {v1, v3, v8, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_23

    sget-object v3, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v8, 0x2

    invoke-virtual {v3, v14, v2, v8}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_15

    :cond_24
    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_28

    const/4 v10, 0x0

    :goto_16
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/n;->a(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_18

    :cond_25
    :goto_17
    if-lt v5, v4, :cond_26

    goto :goto_19

    :cond_26
    move v10, v5

    goto :goto_16

    :goto_18
    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    sget-object v3, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v3, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "JSONException in getPagesGif"

    invoke-interface {v1, v3, v4, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_28
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_29

    sget-object v2, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v1, v3}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_1a

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/ee;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v17

    iget-object v5, v1, Lcom/inmobi/media/ee;->h:Ljava/lang/String;

    if-eqz v4, :cond_2b

    if-eqz v5, :cond_2b

    new-instance v0, Lcom/inmobi/media/f9;

    iget-object v6, v1, Lcom/inmobi/media/ee;->l:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/ee;->i:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/inmobi/media/ee;->j:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    :goto_1b
    return-object v0

    :cond_2c
    :goto_1c
    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "No Media URL to download.Returning.."

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/e5;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "assetValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "values"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "assetType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gif"

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "values.getString(0)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v2, "container"

    invoke-static {v2, p1, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    :goto_0
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/inmobi/media/n;->a(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting getGifAssetUrls ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/e;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/e5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "rootContainer"

    const-string v1, "TAG"

    const-string v2, "ad"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adJson"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/e;->a()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    const-string v2, "expiry"

    invoke-virtual {p2, v2, p4, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-gtz v4, :cond_0

    const-wide/16 p4, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/inmobi/media/e;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object p3

    const-string p4, "inmobiJson"

    invoke-static {p4, p3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :try_start_0
    const-string p3, "pubContent"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {p3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "adMarkup.toString()"

    invoke-static {p4, p5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, p3, p4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p6, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Missing key (rootContainer) in the ad markup"

    invoke-interface {p6, p1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const-string p4, "root"

    invoke-static {p2, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p6}, Lcom/inmobi/media/n;->b(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p5, v2}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p6}, Lcom/inmobi/media/n;->a(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p5, v2}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2, p6}, Lcom/inmobi/media/n;->d(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Z

    move-result p2

    invoke-virtual {p1, p3}, Lcom/inmobi/media/e;->a(Lorg/json/JSONArray;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error parsing ad markup; "

    invoke-static {p3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "url"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/e5;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "preload"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "assetValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "values"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "assetType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "values.getString(0)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "container"

    invoke-static {p1, v3, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    :goto_0
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/inmobi/media/n;->b(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v0

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting getImageAssetUrls ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    :try_start_0
    const-string v1, "assetValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "values"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "assetType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "video"

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string v2, "container"

    invoke-static {v2, p1, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "value"

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/n;->c(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v6, :cond_7

    if-nez v8, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, LJW;->f(II)I

    move-result v9

    if-gtz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v8, :cond_5

    if-nez v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_6

    :cond_8
    if-lt v5, p1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v5

    goto :goto_0

    :cond_a
    move-object v2, v0

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_5
    move-object v2, p1

    :goto_6
    const-string p1, "{\n            val values\u2026}\n            }\n        }"

    invoke-static {v2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_9

    :goto_7
    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting VAST video XML ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_9
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Z
    .locals 6

    const-string v0, "preload"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "assetValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "values"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const-string v3, "assetType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "webview"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "container"

    invoke-static {p1, v3, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "value"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/n;->d(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, p1, :cond_3

    :goto_1
    move v1, v0

    goto :goto_4

    :cond_3
    move v0, v3

    goto :goto_0

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting preload webview flag ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_5
    :goto_4
    return v1
.end method

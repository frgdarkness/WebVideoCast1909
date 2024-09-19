.class public final Lcom/inmobi/media/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)Lcom/inmobi/media/k0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    const-class v2, Lcom/inmobi/media/k0;

    const-string v3, "ads"

    const-string v8, "TAG"

    const-string v4, "adContent"

    invoke-static {v0, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestId"

    invoke-static {v1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    const-string v4, "expiry"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_0

    :goto_0
    move-wide v10, v5

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no ads"

    invoke-interface {v7, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    new-instance v4, Lcom/inmobi/media/f6;

    invoke-direct {v4}, Lcom/inmobi/media/f6;-><init>()V

    new-instance v5, Lcom/inmobi/media/xb;

    invoke-direct {v5, v3, v2}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lcom/inmobi/media/r6;

    new-instance v6, Lcom/inmobi/media/j0;

    invoke-direct {v6}, Lcom/inmobi/media/j0;-><init>()V

    const-class v13, Lcom/inmobi/media/e;

    invoke-direct {v3, v6, v13}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/wb;)Lcom/inmobi/media/f6;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/f6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/inmobi/media/k0;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adSet parsing success"

    invoke-interface {v7, v0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/inmobi/media/k0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    move-wide/from16 v2, p2

    invoke-static {v13, v2, v3}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/k0;J)V

    invoke-static {v13, v1}, Lcom/inmobi/media/k0;->b(Lcom/inmobi/media/k0;Ljava/lang/String;)V

    move-object/from16 v14, p4

    invoke-static {v13, v14}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/k0;Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_d

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v13}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkl;->s()V

    :cond_4
    move-object/from16 v17, v4

    check-cast v17, Lcom/inmobi/media/e;

    const-string v4, "impressionId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/e;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inflating ad at index - "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v1, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "ads.getJSONObject(i)"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    move-object/from16 v1, v17

    move-object/from16 v3, p4

    move-wide v4, v10

    move v9, v6

    move-object/from16 v6, p6

    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/e;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/e5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move v9, v6

    :goto_7
    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error inflating ad"

    invoke-interface {v7, v1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    move-object/from16 v0, v17

    goto :goto_a

    :cond_7
    move v3, v5

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    move v9, v6

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    if-nez v7, :cond_9

    goto :goto_b

    :cond_9
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removing invalid ad  at index - "

    invoke-virtual {v13}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v3, v0}, Lkl;->Z(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v13}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ll01;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_c
    if-lt v9, v15, :cond_c

    goto :goto_d

    :cond_c
    move v0, v9

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    :goto_d
    invoke-virtual {v13}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    move-object v9, v13

    goto :goto_10

    :goto_e
    if-nez v7, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {}, Lcom/inmobi/media/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while inflating AdSet"

    invoke-interface {v7, v1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    :goto_f
    const/4 v9, 0x0

    :goto_10
    return-object v9
.end method

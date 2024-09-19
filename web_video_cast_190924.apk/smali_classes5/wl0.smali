.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# static fields
.field public static final a:Lwl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl0;

    invoke-direct {v0}, Lwl0;-><init>()V

    sput-object v0, Lwl0;->a:Lwl0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const-string v3, "m3u"

    const-string v4, "data"

    invoke-static {v0, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "match"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "helper"

    invoke-static {v1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, LkN0;->b()LkN0$b;

    move-result-object v6

    invoke-virtual {v6}, LkN0$b;->c()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v6, "Accept"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "accept"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LkN0;->b()LkN0$b;

    move-result-object v6

    invoke-virtual {v6}, LkN0$b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/instantbits/android/utils/k;->Q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v15

    if-eqz v15, :cond_b

    :try_start_0
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    goto/16 :goto_d

    :cond_0
    move-object v6, v14

    :goto_0
    if-eqz v6, :cond_a

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "period"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "adaptationSet"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v14

    :goto_1
    if-eqz v12, :cond_a

    :try_start_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_a

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_2

    :try_start_5
    const-string v7, "otherAttributes"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_2
    move-object v7, v14

    :goto_3
    if-eqz v7, :cond_6

    :try_start_6
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v2, :cond_6

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move/from16 v24, v9

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v25, v15

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v6

    invoke-virtual {v0, v6}, LkN0;->c(LjN0;)Lr61;

    move-result-object v6

    const-string v8, "m3u8"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lr61;->i:Lr61$a;

    invoke-virtual {v8}, Lr61$a;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v16, 0xf4

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v9

    move-wide/from16 v9, v18

    move/from16 v18, v11

    move-object v11, v4

    move-object/from16 v19, v12

    move-object/from16 v12, v20

    const/4 v2, 0x0

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    :try_start_7
    invoke-static/range {v6 .. v17}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LtN0;->a(LkN0;Lr61;)V

    :cond_5
    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object/from16 v1, v25

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v25, v15

    goto :goto_5

    :cond_6
    move/from16 v24, v9

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v25, v15

    const/4 v2, 0x0

    if-eqz v6, :cond_7

    const-string v7, "representation"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move-object v15, v14

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v14, :cond_5

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "baseURL"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "value"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_9

    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v6

    invoke-virtual {v0, v6}, LkN0;->c(LjN0;)Lr61;

    move-result-object v6

    const/16 v16, 0xf4

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v11, v4

    move/from16 v26, v13

    move-object/from16 v13, v21

    move/from16 v21, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v23

    invoke-static/range {v6 .. v17}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LtN0;->a(LkN0;Lr61;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_9

    :goto_a
    add-int/lit8 v13, v26, 0x1

    move/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_7

    :goto_b
    add-int/lit8 v9, v24, 0x1

    move/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v15, v25

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v25, v15

    :try_start_8
    sget-object v0, Ld21;->a:Ld21;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, v25

    const/4 v0, 0x0

    invoke-static {v1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v1, v25

    :goto_c
    move-object v2, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v15

    goto :goto_c

    :goto_d
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    :goto_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lwl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

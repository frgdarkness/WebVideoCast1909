.class final Lfr$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lfr$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lfr$e;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lfr$e;->d:Z

    iput-object p4, p0, Lfr$e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lfr$e;

    iget-object v1, p0, Lfr$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lfr$e;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lfr$e;->d:Z

    iget-object v4, p0, Lfr$e;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfr$e;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfr$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lfr$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lfr$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lfr$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "data"

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v2, v1, Lfr$e;->a:I

    if-nez v2, :cond_12

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v3, Lfr;->a:Lfr;

    invoke-virtual {v3}, Lfr;->l()Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v4, v1, Lfr$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v11, LhB0;

    invoke-direct {v11}, LhB0;-><init>()V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-lt v4, v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LhB0;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v11, LhB0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lfr;->e(Lfr;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, LhB0;

    invoke-direct {v2}, LhB0;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, LhB0;->a:Ljava/lang/Object;

    iget-object v4, v1, Lfr$e;->c:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v1, Lfr$e;->c:Ljava/util/Map;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v4, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v1, Lfr$e;->b:Ljava/lang/String;

    iget-boolean v7, v1, Lfr$e;->d:Z

    invoke-virtual {v3, v4, v6, v7}, Lfr;->k(Ljava/util/HashMap;Ljava/lang/String;Z)Lokhttp3/Response;

    move-result-object v12

    iget-object v4, v1, Lfr$e;->b:Ljava/lang/String;

    iget-boolean v10, v1, Lfr$e;->d:Z

    iget-object v6, v1, Lfr$e;->f:Ljava/lang/String;

    if-eqz v12, :cond_11

    :try_start_0
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-ne v7, v5, :cond_11

    invoke-virtual {v12}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_11

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    const-string v14, "title"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v7, :cond_7

    const-string v15, "images"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v13, "thumbnail"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    sub-int/2addr v15, v5

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v15, "source"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v7, :cond_9

    const-string v15, "episode_metadata"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    const-string v15, "season_number"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    if-eqz v7, :cond_b

    const-string v9, "episode_number"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-static {v15}, Ldd;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v7}, Ldd;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " S"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x45

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    move-object v7, v14

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v8, v5, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v8, "streams_link"

    const/4 v14, 0x0

    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "streamsUriBuilder.build().toString()"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v0, v10}, Lfr;->k(Ljava/util/HashMap;Ljava/lang/String;Z)Lokhttp3/Response;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_10

    :try_start_2
    invoke-virtual {v14}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-ne v0, v5, :cond_10

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_b
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    move-object v5, v13

    move v8, v9

    move-object v9, v0

    invoke-static/range {v3 .. v10}, Lfr;->f(Lfr;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    iget-object v2, v11, LhB0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_f

    invoke-static {}, Lfr;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v11, LhB0;->a:Ljava/lang/Object;

    new-instance v4, Lfr$c;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object v15, v4

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, Lfr$c;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g;JILjx;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v14, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v12, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_10
    :try_start_4
    sget-object v0, Ld21;->a:Ld21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v14, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :goto_c
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v14, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_d
    :try_start_8
    sget-object v2, Lfr;->a:Lfr;

    invoke-static {v2}, Lfr;->d(Lfr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_e
    sget-object v0, Ld21;->a:Ld21;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    invoke-static {v12, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

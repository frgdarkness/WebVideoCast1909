.class final Lfr$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lfr$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lfr$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lfr$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lfr$d;->f:Ljava/util/Map;

    iput-boolean p5, p0, Lfr$d;->g:Z

    iput-object p6, p0, Lfr$d;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8

    new-instance p1, Lfr$d;

    iget-object v1, p0, Lfr$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lfr$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lfr$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lfr$d;->f:Ljava/util/Map;

    iget-boolean v5, p0, Lfr$d;->g:Z

    iget-object v6, p0, Lfr$d;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfr$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfr$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lfr$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lfr$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lfr$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, v1, Lfr$d;->a:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lfr;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, v1, Lfr$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v2, LhB0;

    invoke-direct {v2}, LhB0;-><init>()V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LhB0;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LhB0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v3, Lfr;->a:Lfr;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lfr;->e(Lfr;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v3, LhB0;

    invoke-direct {v3}, LhB0;-><init>()V

    iget-object v0, v1, Lfr$d;->c:Ljava/lang/String;

    iput-object v0, v3, LhB0;->a:Ljava/lang/Object;

    new-instance v5, LhB0;

    invoke-direct {v5}, LhB0;-><init>()V

    iget-object v0, v1, Lfr$d;->d:Ljava/lang/String;

    iput-object v0, v5, LhB0;->a:Ljava/lang/Object;

    new-instance v6, LhB0;

    invoke-direct {v6}, LhB0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LhB0;->a:Ljava/lang/Object;

    iget-object v0, v1, Lfr$d;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, LhB0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v7, v1, Lfr$d;->f:Ljava/util/Map;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_0
    sget-object v0, Lfr;->a:Lfr;

    iget-object v7, v6, LhB0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v8, v1, Lfr$d;->b:Ljava/lang/String;

    iget-boolean v9, v1, Lfr$d;->g:Z

    invoke-virtual {v0, v7, v8, v9}, Lfr;->k(Ljava/util/HashMap;Ljava/lang/String;Z)Lokhttp3/Response;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v12, v1, Lfr$d;->h:Ljava/lang/String;

    iget-object v0, v1, Lfr$d;->b:Ljava/lang/String;

    iget-boolean v15, v1, Lfr$d;->g:Z

    :try_start_0
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_13

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_5

    goto/16 :goto_10

    :cond_5
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, LdB0;

    invoke-direct {v9}, LdB0;-><init>()V

    const/4 v11, 0x0

    if-eqz v12, :cond_11

    invoke-static {}, Lfr;->b()Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    if-lt v14, v4, :cond_11

    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/content/v2/cms/objects/"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "metadataUri.build().toString()"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfr;->a:Lfr;

    iget-object v8, v6, LhB0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v4, v8, v0, v15}, Lfr;->k(Ljava/util/HashMap;Ljava/lang/String;Z)Lokhttp3/Response;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_10

    :try_start_2
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_10

    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    const-string v8, "title"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iput-object v8, v5, LhB0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    const-string v8, "images"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v13, "thumbnail"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v11, "source"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    iput-object v8, v3, LhB0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const-string v8, "episode_metadata"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    const-string v8, "season_number"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-eqz v0, :cond_f

    const-string v11, "episode_number"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    invoke-static {v8}, Ldd;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v0}, Ldd;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, LhB0;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " S"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x45

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LhB0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v9, LdB0;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :goto_b
    :try_start_4
    sget-object v8, Lfr;->a:Lfr;

    invoke-static {v8}, Lfr;->d(Lfr;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_c
    sget-object v0, Ld21;->a:Ld21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v4, v8}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :goto_d
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v4, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    :goto_e
    sget-object v0, Lfr;->a:Lfr;

    iget-object v3, v3, LhB0;->a:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v3, v5, LhB0;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v9, LdB0;->a:Z

    iget-object v3, v6, LhB0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    move-object v9, v0

    move v4, v15

    move-object v15, v3

    move/from16 v16, v4

    invoke-static/range {v9 .. v16}, Lfr;->f(Lfr;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    iget-object v3, v2, LhB0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_12

    invoke-static {}, Lfr;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    new-instance v4, Lfr$c;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object v15, v4

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, Lfr$c;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g;JILjx;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    const/4 v2, 0x0

    invoke-static {v7, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_f
    :try_start_8
    sget-object v2, Lfr;->a:Lfr;

    invoke-static {v2}, Lfr;->d(Lfr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_10
    sget-object v0, Ld21;->a:Ld21;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    invoke-static {v7, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    const/4 v2, 0x0

    :goto_12
    return-object v2

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/instantbits/cast/webvideo/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/P$b;-><init>()V

    return-void
.end method

.method private final E(Lokhttp3/Response;)I
    .locals 1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x2ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x193

    goto :goto_0

    :cond_1
    const/16 p1, 0x12d

    :goto_0
    return p1
.end method

.method private final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dash"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final R(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Referer"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final S(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "js"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "css"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ts"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final T(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "playhydrax.com"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final U(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "kissanime."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final X(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "superanimes.org"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unutulmazfilmler.pw"

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dizilla.net"

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final Z(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "wmovies.co"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/P$b;->r(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "video/x-flv"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const/4 v2, 0x0

    const-string v3, "youtube"

    invoke-static {p1, v3, v0, p2, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/instantbits/cast/webvideo/P$b;->q(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Going to return asset for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/P$b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/P$b;Lokhttp3/Response;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/P$b;->E(Lokhttp3/Response;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/P$b;->T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/P$b;->U(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/P$b;->X(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/P$b;->Z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/P$b;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/P$b;->b0(Ljava/lang/String;)V

    return-void
.end method

.method private final l(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting cookie add code"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Ending cookie add code"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception setting cookies for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method

.method private final m(Ljava/util/Map;)V
    .locals 2

    const-string v0, "Cache-Control"

    const-string v1, "no-cache, no-store, must-revalidate"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Expires"

    const-string v1, "-1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Pragma"

    const-string v1, "no-cache"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v2, p0

    const-string v1, "decode error "

    const-string v0, "$url"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addedFrom"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Lcom/instantbits/android/utils/k;->Q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v14

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eqz v14, :cond_3

    :try_start_0
    invoke-virtual {v14}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v14

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v15, v13

    move-object/from16 v24, v14

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v15, v13

    move-object/from16 v24, v14

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v15, v13

    move-object/from16 v24, v14

    goto/16 :goto_9

    :cond_0
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v17, 0x1

    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "h264_"

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v4, v11, v5, v13}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "_link"

    invoke-static {v3, v4, v11, v5, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "_"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "_"

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    new-instance v18, LW91;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, v18

    move-object v4, v10

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p1

    move-object/from16 v19, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const/16 v20, 0x0

    move-object/from16 v11, p7

    move-object/from16 v21, v12

    move-object/from16 v12, p8

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v14

    move/from16 v14, p9

    :try_start_5
    invoke-direct/range {v3 .. v14}, LW91;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v3, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/P$b;->h0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v13, v15

    move-object/from16 v12, v21

    move-object/from16 v14, v24

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v15, p8

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object/from16 v1, v24

    goto/16 :goto_b

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    :goto_4
    move/from16 v16, v17

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_5
    move/from16 v16, v17

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_6
    move/from16 v16, v17

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v24, v14

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v15, v13

    move-object/from16 v24, v14

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v15, v13

    move-object/from16 v24, v14

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v15, v13

    move-object/from16 v24, v14

    goto :goto_6

    :cond_1
    move-object/from16 v21, v12

    move-object v15, v13

    move-object/from16 v24, v14

    move-object v13, v15

    move-object/from16 v12, v21

    move-object/from16 v14, v24

    goto :goto_2

    :cond_2
    move-object v15, v13

    move-object/from16 v24, v14

    move/from16 v16, v17

    goto :goto_a

    :cond_3
    move-object v15, v13

    move-object/from16 v24, v14

    goto :goto_a

    :goto_7
    :try_start_7
    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    if-eqz v16, :cond_4

    new-instance v0, LX91;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, LX91;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :try_start_8
    sget-object v0, Ld21;->a:Ld21;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, v24

    invoke-static {v1, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v1, v24

    move-object v2, v0

    :goto_b
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static final q(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "$addedFrom"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sizeLabel"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    const-string v0, "newUrl"

    move-object v2, p0

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/instantbits/cast/webvideo/P$b;->s(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final r(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "$url"

    move-object v2, p0

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addedFrom"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    const/4 v11, 0x0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/instantbits/cast/webvideo/P$b;->s(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->o()Ljava/util/regex/Pattern;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v6, "&n=1"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v2, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/k;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "Referer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    const/4 v11, 0x1

    move-object/from16 v6, p6

    move-wide/from16 v9, p3

    move-object v12, v0

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-virtual/range {v6 .. v16}, Lcom/instantbits/cast/webvideo/d;->o0(Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v2, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v2, v8, v7}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v1

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move/from16 v19, p11

    invoke-direct/range {v12 .. v19}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v19, 0x100

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/16 v18, 0x0

    move-object v6, v1

    move-wide/from16 v9, p3

    move-object/from16 v11, p10

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v20}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :goto_1
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)V
    .locals 9

    move-object v1, p1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, LsN0;->a:LsN0;

    sget-object v2, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v2

    sget-object v3, LO31;->f:LO31$a;

    invoke-virtual {v3}, LO31$a;->a()LO31;

    move-result-object v3

    sget-object v4, Lcom/instantbits/cast/webvideo/P$b$b;->d:Lcom/instantbits/cast/webvideo/P$b$b;

    invoke-virtual {v0, v2, v3, v4}, LsN0;->a(Lcom/instantbits/android/utils/o;LO31;LTM;)LoN0;

    move-result-object v6

    new-instance v7, LkN0;

    new-instance v8, LkN0$b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LkN0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LkN0$a;

    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    :goto_0
    move-object v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {v0, p5, v3, v4, v1}, LkN0$a;-><init>(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v7, v8, v0}, LkN0;-><init>(LkN0$b;LkN0$a;)V

    new-instance v0, LtN0;

    invoke-direct {v0}, LtN0;-><init>()V

    sget-object v1, Lcom/instantbits/cast/webvideo/P$b$a;->d:Lcom/instantbits/cast/webvideo/P$b$a;

    invoke-virtual {v6, v7, v0, v1}, LoN0;->c(LkN0;LtN0;LjN;)Z

    return-void
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)V
    .locals 11

    :try_start_0
    new-instance v0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p2

    :try_start_1
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p2

    :goto_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/instantbits/cast/webvideo/P$b;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()I
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->e()I

    move-result v0

    return v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->f()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final F(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    const-string v0, "res"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Content-Type"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->g()Z

    move-result v0

    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->m()Z

    move-result v0

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lokhttp3/Response;)J
    .locals 3

    const-string v0, "res"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Content-Length"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibfunctions.js"

    invoke-static {p2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->l()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "appUtilsApplication.getA\u2026ation().assets.open(file)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->l()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "fileBytes"

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v3, "forName(charsetName)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\nwindow.MediaSource = null;window.MediaSource= new Object(); window.MediaSource.isTypeSupported = function(mime){return false;};"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->l()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/P$b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "out.toByteArray()"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "youtube.com/"

    invoke-static {p3, v0, v2, v3, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->l()Ljava/util/HashMap;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/P$b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->l()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/P$b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    move-object v10, p3

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->l()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :goto_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v9}, Lcom/instantbits/cast/webvideo/P$b;->m(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, LeR;->f(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getHTTPTime(System.currentTimeMillis())"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Last-Modified"

    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Access-Control-Allow-Origin"

    const-string p3, "*"

    invoke-interface {v9, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Access-Control-Allow-Methods"

    const-string v0, "GET,HEAD,PUT,PATCH,POST,DELETE,OPTIONS"

    invoke-interface {v9, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Access-Control-Allow-Headers"

    invoke-interface {v9, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string p3, "js"

    invoke-static {p1, p3, v2, v3, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "text/javascript"

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_4
    const-string p1, "text/css"

    goto :goto_3

    :goto_4
    const/16 v7, 0xc8

    const-string v8, "OK"

    const-string v6, "utf-8"

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p2
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "encoding"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->D()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "openload"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "oload"

    invoke-static {p1, v1, v0, v2, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "evoload."

    invoke-static {p1, v1, v0, v2, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    const-string v0, "fullUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LkM0;

    invoke-direct {v1}, LkM0;-><init>()V

    invoke-virtual {v1, v0, p1}, LkM0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "requestedHost"

    invoke-virtual {v1, p1, p2}, LkM0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "Referer"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "referrer"

    invoke-virtual {v1, p2, p1}, LkM0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LvM0;->a:LvM0;

    invoke-virtual {p1, v1}, LvM0;->a(LkM0;)Z

    move-result p1

    return p1
.end method

.method public final Y()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->l5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c0(Ljava/util/Map;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {p1 .. p1}, Ldd;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Lhh;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/instantbits/cast/webvideo/T;->z()Lcom/instantbits/cast/webvideo/videolist/b$b;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Tag is null on webclient "

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_4
    const-string v5, "User-Agent"

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Lcom/instantbits/cast/webvideo/i;

    if-eqz v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-nez v4, :cond_8

    move-object v8, v3

    goto :goto_5

    :cond_8
    move-object v8, v4

    :goto_5
    const/4 v15, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Lcom/instantbits/cast/webvideo/T;->w(Z)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/instantbits/cast/webvideo/T;->u()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_7

    :cond_a
    move-object v11, v3

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/instantbits/cast/webvideo/T;->v()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_8

    :cond_b
    move-object v12, v3

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/instantbits/cast/webvideo/T;->C()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object v13, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v1

    if-ne v1, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    const-string v9, "WebClient.runHeaderCheckTask"

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/instantbits/cast/webvideo/i;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/d;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-gt v4, v1, :cond_13

    if-nez v5, :cond_e

    move v6, v4

    goto :goto_b

    :cond_e
    move v6, v1

    :goto_b
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJW;->f(II)I

    move-result v6

    if-gtz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    if-nez v5, :cond_11

    if-nez v6, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_13
    :goto_d
    add-int/2addr v1, v15

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/instantbits/cast/webvideo/i;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d0(I)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/P;->s(I)V

    return-void
.end method

.method public final e0(Ljava/util/Map;Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 1

    const-string p3, "reqBuilder"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v0, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/P;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/P;->u(Z)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/P;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "host"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return v4
.end method

.method public final j0(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01cc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f130118

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f0600a7

    invoke-static {p1, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(activity.findViewBy\u2026y, R.color.color_accent))"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final k(Ljava/lang/String;Lokhttp3/Response;Z)V
    .locals 1

    const-string v0, "currentURL"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1, p3}, Lcom/instantbits/cast/webvideo/P$b;->l(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v1, p1

    move-object/from16 v3, p2

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedFrom"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    const-string v0, "video/mp2t"

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blocking "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    const-string v6, "trace"

    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "googlevideo.com"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v2, v4, v6, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "range="

    invoke-static {v0, v2, v4, v6, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "fastcdn.video"

    invoke-static {v0, v2, v4, v6, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "afdah.info"

    move-object v12, p0

    invoke-direct {p0, v5, v0}, Lcom/instantbits/cast/webvideo/P$b;->R(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already checked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->J()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v11

    new-instance v13, LV91;

    move-object v0, v13

    move-object v1, p1

    move-object v2, v5

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LV91;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v12, p0

    :cond_6
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->s(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lokhttp3/Response;)Z
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/P$b;->F(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/timedtext?"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/j;->x(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lcom/instantbits/android/utils/j;->y(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "/externsub/"

    invoke-static {p1, v6, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_1

    const-string v6, "fmt="

    invoke-static {p1, v6, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->q()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, LYR0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$b;->H()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found subtitles "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p2, 0x1

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const-string v2, "&srt="

    invoke-static {p1, v2, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "?srt="

    invoke-static {p1, v2, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    const-string v2, "srt"

    invoke-static {p1, v2}, Lcom/instantbits/android/utils/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v2

    const/4 v1, 0x1

    :cond_8
    :goto_3
    const-string v2, "&vtt="

    invoke-static {p1, v2, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "?vtt="

    invoke-static {p1, v2, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const-string v2, "vtt"

    invoke-static {p1, v2}, Lcom/instantbits/android/utils/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v2

    const/4 v1, 0x1

    :cond_b
    :goto_4
    const-string v2, "&c1_file="

    invoke-static {p1, v2, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "?c1_file="

    invoke-static {p1, v2, v3, v4, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    invoke-static {p1}, Lcom/instantbits/android/utils/j;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, LYR0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    return v3

    :cond_e
    invoke-static {p1}, Lcom/instantbits/android/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object p1, v2

    const/4 v1, 0x1

    :cond_f
    invoke-static {p1, v0}, LYR0;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final v(Ljava/lang/String;Lokhttp3/Response;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p8

    const-string v1, "url"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addedFrom"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_15

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instantbits/android/utils/j;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/P$b;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video is segment, ignoring: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v12

    goto/16 :goto_10

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v12, v13}, Lcom/instantbits/cast/webvideo/P$b;->F(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13}, Lcom/instantbits/cast/webvideo/P$b;->O(Lokhttp3/Response;)J

    move-result-wide v16

    invoke-static {v8, v0}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    :try_start_1
    invoke-direct {v12, v0, v8}, Lcom/instantbits/cast/webvideo/P$b;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "mpd"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "application/dash+xml"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_2

    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v4

    const/4 v14, 0x0

    move-wide/from16 v4, v16

    const/4 v12, 0x2

    move-object/from16 v6, p3

    move-object/from16 v19, v7

    move-object/from16 v7, p4

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v12, v10

    move-object/from16 v10, p7

    move/from16 v11, v18

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_10

    :cond_3
    move-object v15, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v12, v10

    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual/range {p8 .. p8}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-wide/from16 v4, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    move-object/from16 v15, p0

    move-object/from16 v21, v19

    move-object/from16 v14, v20

    :goto_5
    const/4 v11, 0x2

    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_5
    move-object v12, v10

    move-object/from16 v15, p0

    move-object/from16 v21, v7

    move-object v14, v8

    goto :goto_5

    :cond_6
    move-object v15, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v12, v10

    const/4 v14, 0x0

    const-string v11, "application/octet-stream"

    move-object/from16 v10, v20

    if-eqz v10, :cond_8

    const/4 v1, 0x1

    :try_start_4
    invoke-static {v10, v11, v1}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "googleusercontent.com/download/"

    const/4 v2, 0x2

    invoke-static {v0, v1, v14, v2, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "video/mp4"

    if-eqz v12, :cond_7

    invoke-virtual/range {p8 .. p8}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v20, v10

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v20, v10

    sget-object v10, Lcom/instantbits/cast/webvideo/i;->l:Lcom/instantbits/cast/webvideo/i$a;

    invoke-virtual {v10, v0}, Lcom/instantbits/cast/webvideo/i$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual/range {p8 .. p8}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v19

    invoke-static {v3, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v21, v9

    move-object/from16 v9, p7

    move-object v14, v10

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/instantbits/cast/webvideo/P$b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v14, v1}, Lcom/instantbits/cast/webvideo/i$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v12, :cond_b

    invoke-virtual/range {p8 .. p8}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v14, v1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v15, v11

    move v11, v14

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    move-object/from16 v14, v20

    goto :goto_a

    :cond_c
    move-object v15, v11

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_10

    invoke-static {v14, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "binary/octet-stream"

    invoke-static {v14, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v15, p0

    goto/16 :goto_5

    :cond_e
    :goto_b
    const-string v1, "akamai"

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v11, v15, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "application/x-mpegurl"

    if-eqz v12, :cond_f

    invoke-virtual/range {p8 .. p8}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_c

    :cond_f
    const/16 v18, 0x0

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    const/16 v20, 0x0

    move/from16 v11, v18

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_d
    move-object/from16 v15, p0

    const/4 v11, 0x2

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    goto :goto_d

    :goto_e
    :try_start_5
    invoke-direct {v15, v13}, Lcom/instantbits/cast/webvideo/P$b;->E(Lokhttp3/Response;)I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_16

    const/16 v2, 0x190

    if-ge v1, v2, :cond_16

    const-string v1, "Location"

    const/4 v2, 0x0

    invoke-static {v13, v1, v2, v11, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object/from16 v13, p3

    move-object/from16 v2, p9

    const/4 v10, 0x0

    invoke-virtual {v15, v13, v0, v12, v2}, Lcom/instantbits/cast/webvideo/P$b;->c0(Ljava/util/Map;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/k;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/instantbits/cast/webvideo/i;->l:Lcom/instantbits/cast/webvideo/i$a;

    invoke-virtual {v1, v9}, Lcom/instantbits/cast/webvideo/i$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v12, :cond_12

    invoke-virtual/range {p8 .. p8}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v11, v1

    goto :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_f
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-static {v8, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v5, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    move-object/from16 v22, v9

    move-object/from16 v9, p7

    const/4 v12, 0x0

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/instantbits/cast/webvideo/P$b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)V

    const-string v1, "https://kiripiliarload.com/embed/"

    const/4 v2, 0x0

    invoke-static {v14, v1, v12, v11, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v1, p4

    if-eqz v1, :cond_16

    move-object/from16 v3, p5

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v0, v13, v3}, Lcom/instantbits/cast/webvideo/d;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, v22

    const-string v5, "gooqlevideo.xyz"

    invoke-static {v4, v5, v12, v11, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0, v13, v3}, Lcom/instantbits/cast/webvideo/d;->s0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_11

    :goto_10
    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_15
    move-object v15, v12

    :cond_16
    :goto_11
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)Z
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const-string v0, "url"

    invoke-static {v12, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerUrl"

    invoke-static {v13, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v14, :cond_a

    invoke-static/range {p4 .. p4}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v16, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-direct {v11, v0}, Lcom/instantbits/cast/webvideo/P$b;->S(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v6, p2

    if-eqz v1, :cond_1

    invoke-virtual {v11, v12, v15, v6}, Lcom/instantbits/cast/webvideo/P$b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/P$b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring url because is probably not html  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/P$b;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)V

    return v16

    :cond_1
    invoke-static {v0}, Lcom/instantbits/android/utils/j;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/instantbits/android/utils/j;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/instantbits/android/utils/j;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ".flv?"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v13, v0, v10, v9, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    goto :goto_3

    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/4 v11, 0x2

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/P$b;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)V

    :goto_3
    if-eqz v15, :cond_9

    const-string v0, "google.com"

    const/4 v1, 0x0

    invoke-static {v15, v0, v10, v11, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "googlevideo.com"

    invoke-static {v15, v0, v10, v11, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "googleusercontent.com"

    invoke-static {v15, v0, v10, v11, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    :goto_5
    const-string v0, "/videoplayback"

    invoke-static {v14, v0, v10, v11, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mime=audio"

    invoke-static {v13, v0, v10, v11, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v0

    move v10, v0

    :cond_8
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v16

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v12, v1}, Lcom/instantbits/cast/webvideo/P$b;->u(Ljava/lang/String;Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found subtitle, ignoring all other checks "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/P$b;->b0(Ljava/lang/String;)V

    return v16

    :cond_a
    move-object v0, v11

    const/4 v10, 0x0

    :cond_b
    return v10
.end method

.method public final x(Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p1

    const-string v0, "url"

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://player.vimeo.com/video/"

    const-string v2, "https://player.vimeo.com/video/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v5, v4, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/d$a;->u(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    const-string v1, "youtube-nocookie.com"

    const-string v2, "i.ytimg.com/vi/"

    const-string v6, "youtube.com/"

    const-string v7, "youtube.be/"

    filled-new-array {v6, v7, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v5, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "/s/player/"

    invoke-static {v0, v1, v5, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/base.js"

    invoke-static {v0, v1, v5, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/player_ias"

    invoke-static {v10, v0, v5, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    invoke-virtual {v0, v10}, Lcom/instantbits/android/utils/u;->y(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v2, "player"

    invoke-static {v11, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "segment"

    invoke-static {v11, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v5, v4, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "player_ias.vflset"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, v2, v7

    const-string v9, "."

    invoke-static {v8, v9, v5, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "."

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v8

    invoke-static/range {v11 .. v16}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/u;->y(Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v2, v1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-nez p5, :cond_d

    move-object v9, v10

    goto :goto_6

    :cond_d
    move-object/from16 v9, p5

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/d$a;->v(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    :goto_7
    const-string v1, "https://www.dailymotion.com/"

    invoke-static {v0, v1, v5, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v2, v1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/d$a;->s(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v1, "https://drive.google.com/"

    invoke-static {v0, v1, v5, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    move v2, v1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-nez p5, :cond_12

    move-object v9, v10

    goto :goto_a

    :cond_12
    move-object/from16 v9, p5

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/d$a;->t(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/util/Map;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/instantbits/cast/webvideo/T;->w(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/T;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/T;->v()Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    move-object v6, v1

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "User-Agent"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    if-eqz p3, :cond_2

    const-string p2, "Referer"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_2
    move-object v10, v0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/instantbits/cast/webvideo/P$b;->x(Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/instantbits/cast/webvideo/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/i$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "application/octet-stream"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 18

    new-instance v15, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v0, Lmc0$a;->a:Lmc0$a$a;

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-virtual {v0, v9, v8}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v15

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v0, p10

    invoke-virtual {v15, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->R(Z)V

    move-object/from16 v0, p6

    invoke-virtual {v15, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->a0(Ljava/lang/String;)V

    const/16 v13, 0x178

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p2

    move-wide v7, v10

    move-wide/from16 v9, v16

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v14}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-object v15
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unabled to create url for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".mp4"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".m3u8"

    invoke-static {p1, v1, v0, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mpd"

    invoke-static {p1, v1, v0, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mkv"

    invoke-static {p1, v1, v0, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".avi"

    invoke-static {p1, v1, v0, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move/from16 v1, p7

    move/from16 v13, p9

    const/4 v2, 0x1

    const-string v3, "redirector.gdriveplayer.me"

    const-string v14, "Exception loading "

    const-string v4, "redirectedTo.toString()"

    const-string v5, "url"

    invoke-static {v0, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v15, 0x0

    if-nez v5, :cond_28

    const-string v5, "about:blank"

    invoke-static {v5, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2a

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v5, :cond_6

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, LJW;->f(II)I

    move-result v8

    if-gtz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_4

    if-nez v8, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v6, v2

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v5, v2

    invoke-interface {v0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    invoke-static {v0, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rtsp"

    const/4 v7, 0x2

    invoke-static {v5, v6, v11, v7, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rtmp"

    invoke-static {v0, v5, v11, v7, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v12, v10

    goto/16 :goto_29

    :cond_8
    const-string v0, "http"

    invoke-static {v10, v0, v11, v7, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t start with http"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_9
    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/k;->H()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    :try_start_1
    new-instance v5, Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v6, "http://127.0.0.1"

    invoke-static {v10, v6, v11, v7, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_a

    :try_start_3
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v15

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v12, v10

    move-object/from16 v16, v15

    goto/16 :goto_22

    :catch_1
    move-exception v0

    move-object v12, v10

    move-object/from16 v16, v15

    goto/16 :goto_23

    :catch_2
    move-exception v0

    move-object v12, v10

    move-object/from16 v16, v15

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object v12, v10

    move-object/from16 v16, v15

    goto/16 :goto_25

    :cond_a
    :try_start_4
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_19
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    if-eqz v12, :cond_c

    :try_start_5
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v5, v11, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    const-string v2, "Cookie"

    if-eqz v12, :cond_d

    :try_start_6
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v6, v15

    :goto_6
    if-eqz v6, :cond_e

    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_10

    :cond_e
    :try_start_7
    invoke-static {v10, v13}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_10

    :try_start_8
    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v2, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_10
    :goto_7
    :try_start_9
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v16
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_19
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v16, :cond_11

    :try_start_a
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v11, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    goto/16 :goto_1f

    :catch_4
    move-exception v0

    move-object v12, v10

    goto/16 :goto_22

    :catch_5
    move-exception v0

    move-object v12, v10

    goto/16 :goto_23

    :catch_6
    move-exception v0

    move-object v12, v10

    goto/16 :goto_24

    :catch_7
    move-exception v0

    move-object v12, v10

    goto/16 :goto_25

    :cond_11
    move-object v11, v15

    :goto_8
    if-eqz v11, :cond_12

    :try_start_b
    invoke-virtual {v11}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Content-Type"

    invoke-static {v11, v0, v15, v7, v15}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v0, :cond_13

    :try_start_c
    sget-object v0, Lcom/instantbits/cast/webvideo/i;->l:Lcom/instantbits/cast/webvideo/i$a;

    invoke-direct {v0, v5, v1}, Lcom/instantbits/cast/webvideo/i$a;->b(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v12, v11

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object v12, v11

    goto/16 :goto_1e

    :cond_13
    :goto_9
    :try_start_d
    const-string v0, "Content-Length"

    invoke-static {v11, v0, v15, v7, v15}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_14

    :try_start_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v0, :cond_14

    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unable to parse content length"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_14
    const-wide/16 v2, -0x1

    :goto_a
    :try_start_11
    sget-object v0, Lcom/instantbits/cast/webvideo/i;->l:Lcom/instantbits/cast/webvideo/i$a;

    invoke-direct {v0, v5, v1}, Lcom/instantbits/cast/webvideo/i$a;->b(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v1, :cond_16

    :try_start_12
    invoke-static {v10}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mpd"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "video/mp4"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_15
    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_16
    :try_start_13
    invoke-static {v10}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v1, :cond_15

    :try_start_14
    const-string v1, ""
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_b

    :goto_c
    :try_start_15
    const-string v17, "shouldPlay2"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v1, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v18, v8

    move-object/from16 v8, p3

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move/from16 v10, p8

    move-object v12, v11

    move/from16 v11, p9

    :try_start_16
    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/i$a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v12, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v16, :cond_17

    :try_start_18
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v12, v20

    goto/16 :goto_27

    :cond_17
    :goto_d
    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v23, v20

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 v12, v20

    goto/16 :goto_22

    :catch_a
    move-exception v0

    move-object/from16 v12, v20

    goto/16 :goto_23

    :catch_b
    move-exception v0

    move-object/from16 v12, v20

    goto/16 :goto_24

    :catch_c
    move-exception v0

    move-object/from16 v12, v20

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    :goto_e
    move-object v1, v0

    move-object/from16 v23, v20

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v12, v11

    goto :goto_e

    :goto_f
    :try_start_19
    sget-object v0, Lcom/instantbits/cast/webvideo/i;->l:Lcom/instantbits/cast/webvideo/i$a;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    move-object/from16 v11, v20

    :try_start_1a
    invoke-virtual {v0, v11}, Lcom/instantbits/cast/webvideo/i$a;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    if-eqz v1, :cond_19

    :try_start_1b
    const-string v9, "shouldPlay3"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v10, p8

    move-object/from16 v21, v11

    move/from16 v11, p9

    :try_start_1c
    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/i$a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-static {v12, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v16, :cond_18

    :try_start_1e
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v12, v21

    goto/16 :goto_27

    :cond_18
    :goto_10
    return-object v0

    :catchall_8
    move-exception v0

    move-object/from16 v23, v21

    goto/16 :goto_1f

    :catch_d
    move-exception v0

    move-object/from16 v12, v21

    goto/16 :goto_22

    :catch_e
    move-exception v0

    move-object/from16 v12, v21

    goto/16 :goto_23

    :catch_f
    move-exception v0

    move-object/from16 v12, v21

    goto/16 :goto_24

    :catch_10
    move-exception v0

    move-object/from16 v12, v21

    goto/16 :goto_25

    :catchall_9
    move-exception v0

    :goto_11
    move-object v1, v0

    move-object/from16 v23, v21

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_11

    :cond_19
    move-object/from16 v21, v11

    if-eqz v12, :cond_1a

    :try_start_1f
    invoke-virtual {v12}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_12

    :cond_1a
    move-object v1, v15

    :goto_12
    if-eqz v1, :cond_23

    :try_start_20
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    move-object/from16 v11, v21

    :try_start_21
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    if-nez v5, :cond_1b

    :try_start_22
    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not absolute uri "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v11

    goto/16 :goto_1e

    :cond_1b
    :goto_13
    :try_start_23
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/instantbits/cast/webvideo/i$a;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    if-eqz v5, :cond_1d

    :try_start_24
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shouldPlay4"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v10, p8

    move-object/from16 v22, v11

    move/from16 v11, p9

    :try_start_25
    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/i$a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    invoke-static {v12, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    if-eqz v16, :cond_1c

    :try_start_27
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object/from16 v12, v22

    goto/16 :goto_27

    :cond_1c
    :goto_14
    return-object v0

    :catchall_d
    move-exception v0

    move-object/from16 v23, v22

    goto/16 :goto_1f

    :catch_11
    move-exception v0

    move-object/from16 v12, v22

    goto/16 :goto_22

    :catch_12
    move-exception v0

    move-object/from16 v12, v22

    goto/16 :goto_23

    :catch_13
    move-exception v0

    move-object/from16 v12, v22

    goto/16 :goto_24

    :catch_14
    move-exception v0

    move-object/from16 v12, v22

    goto/16 :goto_25

    :catchall_e
    move-exception v0

    :goto_15
    move-object v1, v0

    move-object/from16 v23, v22

    goto/16 :goto_1e

    :catchall_f
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_15

    :cond_1d
    move-object v10, v11

    const/4 v9, 0x2

    const/4 v11, 0x0

    :try_start_28
    invoke-static {v10, v3, v11, v9, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v11, v9, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Referer"

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v13}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    if-eqz v3, :cond_1f

    :try_start_29
    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v10

    goto/16 :goto_1e

    :cond_1f
    :goto_16
    :try_start_2a
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "shouldPlay4"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, v17

    move-object/from16 v23, v10

    move/from16 v10, p8

    move/from16 v11, p9

    :try_start_2b
    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/i$a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :try_start_2c
    invoke-static {v12, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_15
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    if-eqz v16, :cond_20

    :try_start_2d
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object/from16 v12, v23

    goto/16 :goto_27

    :cond_20
    :goto_17
    return-object v0

    :catchall_12
    move-exception v0

    goto/16 :goto_1f

    :catch_15
    move-exception v0

    :goto_18
    move-object/from16 v12, v23

    goto/16 :goto_22

    :catch_16
    move-exception v0

    :goto_19
    move-object/from16 v12, v23

    goto/16 :goto_23

    :catch_17
    move-exception v0

    :goto_1a
    move-object/from16 v12, v23

    goto/16 :goto_24

    :catch_18
    move-exception v0

    :goto_1b
    move-object/from16 v12, v23

    goto/16 :goto_25

    :catchall_13
    move-exception v0

    :goto_1c
    move-object v1, v0

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object/from16 v23, v10

    goto :goto_1c

    :cond_21
    move-object/from16 v23, v10

    goto :goto_1d

    :catchall_15
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_1c

    :cond_22
    move-object/from16 v23, v11

    goto :goto_1d

    :catchall_16
    move-exception v0

    move-object/from16 v23, v21

    goto :goto_1c

    :cond_23
    move-object/from16 v23, v21

    :goto_1d
    :try_start_2e
    sget-object v0, Ld21;->a:Ld21;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :try_start_2f
    invoke-static {v12, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    if-eqz v16, :cond_27

    :try_start_30
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    goto/16 :goto_28

    :catchall_17
    move-exception v0

    move-object/from16 v23, v20

    goto :goto_1c

    :goto_1e
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-static {v12, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_32 .. :try_end_32} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_15
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    :catch_19
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v16, v15

    goto :goto_18

    :catch_1a
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v16, v15

    goto :goto_19

    :catch_1b
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v16, v15

    goto :goto_1a

    :catch_1c
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v16, v15

    goto :goto_1b

    :goto_1f
    :try_start_33
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    move-object/from16 v12, v23

    :try_start_34
    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".m3u8"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "x-forwarded-for"

    invoke-static {v1, v2, v6, v7, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v4, "application/x-mpegurl"

    const-string v9, "shouldPlay5"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/i$a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    if-eqz v16, :cond_24

    :try_start_35
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    goto :goto_20

    :catchall_19
    move-exception v0

    goto/16 :goto_27

    :cond_24
    :goto_20
    return-object v0

    :catchall_1a
    move-exception v0

    goto/16 :goto_26

    :cond_25
    :try_start_36
    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    if-eqz v16, :cond_27

    :try_start_37
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    :goto_21
    sget-object v0, Ld21;->a:Ld21;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    goto/16 :goto_28

    :catchall_1b
    move-exception v0

    move-object/from16 v12, v23

    goto :goto_26

    :goto_22
    :try_start_38
    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    if-eqz v16, :cond_27

    :try_start_39
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    goto :goto_21

    :goto_23
    :try_start_3a
    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    if-eqz v16, :cond_27

    :try_start_3b
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    goto :goto_21

    :goto_24
    :try_start_3c
    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    if-eqz v16, :cond_27

    :try_start_3d
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    goto :goto_21

    :goto_25
    :try_start_3e
    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    if-eqz v16, :cond_27

    :try_start_3f
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    goto :goto_21

    :goto_26
    if-eqz v16, :cond_26

    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    sget-object v1, Ld21;->a:Ld21;

    :cond_26
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :catchall_1c
    move-exception v0

    move-object v12, v10

    :goto_27
    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception getting headers "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_27
    :goto_28
    return-object v15

    :goto_29
    const/4 v4, 0x0

    const-string v9, "shouldPlay1"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/i$a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    return-object v0

    :cond_28
    :goto_2a
    return-object v15
.end method

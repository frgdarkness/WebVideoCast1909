.class public final Lcom/mbridge/msdk/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/a/n;


# instance fields
.field protected final a:Lcom/mbridge/msdk/e/a/a/c;

.field private final b:Lcom/mbridge/msdk/e/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/a;)V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/e/a/a/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/e/a/q;ILjava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/e/a/q;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;)",
            "Lcom/mbridge/msdk/e/a/q;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->i()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GET"

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    :goto_0
    new-instance v1, Lcom/mbridge/msdk/e/a/q;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/e/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/q;->d(Ljava/lang/String;)V

    const-string v0, "local_id"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/q;->c(Ljava/lang/String;)V

    const-string v0, "ad_type"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/q;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/e/a/q;->a(J)V

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/e/a/u;->a(Lcom/mbridge/msdk/e/a/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/r;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;)",
            "Lcom/mbridge/msdk/e/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/ad;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/a/b;->b(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/q;

    move-result-object v9

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/u;->m()Lcom/mbridge/msdk/e/a/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v10, 0x3

    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, Lcom/mbridge/msdk/e/a/b$a;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v13, "If-None-Match"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v12, v0, Lcom/mbridge/msdk/e/a/b$a;->d:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v12, v13}, Lcom/mbridge/msdk/e/a/a/f;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v11

    :goto_2
    iget-object v11, v1, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/e/a/a/a;->a(Lcom/mbridge/msdk/e/a/u;Ljava/util/Map;)Lcom/mbridge/msdk/e/a/a/g;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, Lcom/mbridge/msdk/e/a/a/g;->a()I

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    if-eqz v9, :cond_3

    :try_start_2
    invoke-virtual {v9, v13}, Lcom/mbridge/msdk/e/a/q;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v11}, Lcom/mbridge/msdk/e/a/a/g;->b()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    const/16 v12, 0x130

    if-ne v13, v12, :cond_5

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v18, v12, v7

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/u;->m()Lcom/mbridge/msdk/e/a/b$a;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Lcom/mbridge/msdk/e/a/r;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v15, 0x130

    move-object v14, v12

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/mbridge/msdk/e/a/r;-><init>(I[BZJLjava/util/List;)V

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v0, v12}, Lcom/mbridge/msdk/e/a/a/f;->a(Ljava/util/List;Lcom/mbridge/msdk/e/a/b$a;)Ljava/util/List;

    move-result-object v20

    new-instance v0, Lcom/mbridge/msdk/e/a/r;

    iget-object v12, v12, Lcom/mbridge/msdk/e/a/b$a;->a:[B

    const/16 v17, 0x1

    const/16 v15, 0x130

    move-object v14, v0

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lcom/mbridge/msdk/e/a/r;-><init>(I[BZJLjava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v12, v0

    :goto_4
    return-object v12

    :cond_5
    :try_start_5
    invoke-virtual {v11}, Lcom/mbridge/msdk/e/a/a/g;->d()Ljava/io/InputStream;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    if-eqz v12, :cond_6

    :try_start_6
    invoke-virtual {v11}, Lcom/mbridge/msdk/e/a/a/g;->c()I

    move-result v14

    iget-object v15, v1, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    invoke-static {v12, v14, v15, v9}, Lcom/mbridge/msdk/e/a/a/i;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;Lcom/mbridge/msdk/e/a/q;)[B

    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    move-object v15, v12

    goto :goto_6

    :cond_6
    :try_start_7
    new-array v12, v6, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_7

    if-eqz v15, :cond_7

    :try_start_8
    array-length v12, v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v20, v11

    int-to-long v10, v12

    :try_start_9
    invoke-virtual {v9, v10, v11}, Lcom/mbridge/msdk/e/a/q;->c(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_3
    :cond_7
    move-object/from16 v20, v11

    :catch_4
    :goto_7
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    sub-long/2addr v10, v7

    const-wide/16 v16, 0xbb8

    cmp-long v12, v10, v16

    if-lez v12, :cond_9

    :try_start_b
    const-string v12, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v15, :cond_8

    :try_start_c
    array-length v11, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v14, v15

    move-object/from16 v11, v20

    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_8
    :try_start_d
    const-string v11, "null"

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/u;->b()Lcom/mbridge/msdk/e/a/z;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/mbridge/msdk/e/a/z;->c()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v10, v3, v5

    aput-object v11, v3, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    const/4 v10, 0x3

    :try_start_e
    aput-object v14, v3, v10

    const/4 v11, 0x4

    aput-object v16, v3, v11

    invoke-static {v12, v3}, Lcom/mbridge/msdk/e/a/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_9
    move-object v14, v15

    move-object/from16 v11, v20

    goto :goto_c

    :catch_7
    move-exception v0

    const/4 v10, 0x3

    goto :goto_9

    :cond_9
    const/4 v10, 0x3

    :goto_a
    const/16 v3, 0xc8

    if-lt v13, v3, :cond_a

    const/16 v3, 0x12b

    if-gt v13, v3, :cond_a

    const/4 v3, 0x0

    :try_start_f
    invoke-static {v9, v5, v3}, Lcom/mbridge/msdk/e/a/a/b;->a(Lcom/mbridge/msdk/e/a/q;ILjava/lang/Exception;)V

    new-instance v3, Lcom/mbridge/msdk/e/a/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    sub-long v16, v11, v7

    const/4 v11, 0x0

    move-object v12, v3

    move-object v14, v15

    move-object/from16 v21, v15

    move v15, v11

    move-object/from16 v18, v0

    :try_start_10
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/r;-><init>(I[BZJLjava/util/List;)V

    return-object v3

    :catch_8
    move-exception v0

    :goto_b
    move-object/from16 v11, v20

    move-object/from16 v14, v21

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v21, v15

    goto :goto_b

    :cond_a
    move-object/from16 v21, v15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_a
    move-exception v0

    move-object/from16 v21, v15

    const/4 v10, 0x3

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_3

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v12, "timeout"

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x3

    goto :goto_d

    :cond_b
    const/4 v3, 0x2

    :goto_d
    invoke-static {v9, v3, v0}, Lcom/mbridge/msdk/e/a/a/b;->a(Lcom/mbridge/msdk/e/a/q;ILjava/lang/Exception;)V

    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_c

    new-instance v0, Lcom/mbridge/msdk/e/a/a/i$a;

    new-instance v3, Lcom/mbridge/msdk/e/a/ab;

    invoke-direct {v3}, Lcom/mbridge/msdk/e/a/ab;-><init>()V

    const-string v11, "socket"

    const/4 v12, 0x0

    invoke-direct {v0, v11, v3, v12}, Lcom/mbridge/msdk/e/a/a/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/ad;Lcom/mbridge/msdk/e/a/a/i$1;)V

    goto/16 :goto_f

    :cond_c
    instance-of v3, v0, Ljava/net/MalformedURLException;

    if-nez v3, :cond_16

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/mbridge/msdk/e/a/a/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/u;->k()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v3, v13, v6

    aput-object v12, v13, v5

    const-string v3, "Unexpected response code %d for %s"

    invoke-static {v3, v13}, Lcom/mbridge/msdk/e/a/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_10

    invoke-virtual {v11}, Lcom/mbridge/msdk/e/a/a/g;->b()Ljava/util/List;

    move-result-object v18

    new-instance v3, Lcom/mbridge/msdk/e/a/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v16, v11, v7

    const/4 v15, 0x0

    move-object v12, v3

    move v13, v0

    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/r;-><init>(I[BZJLjava/util/List;)V

    const/16 v11, 0x190

    if-lt v0, v11, :cond_e

    const/16 v11, 0x1f3

    if-le v0, v11, :cond_d

    goto :goto_e

    :cond_d
    new-instance v2, Lcom/mbridge/msdk/e/a/d;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/e/a/d;-><init>(Lcom/mbridge/msdk/e/a/r;)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/e/a/ad;->a(I)V

    throw v2

    :cond_e
    :goto_e
    new-instance v11, Lcom/mbridge/msdk/e/a/aa;

    invoke-direct {v11, v3}, Lcom/mbridge/msdk/e/a/aa;-><init>(Lcom/mbridge/msdk/e/a/r;)V

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/e/a/ad;->a(I)V

    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_f

    const/16 v3, 0x257

    if-gt v0, v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/u;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/mbridge/msdk/e/a/a/i$a;

    const-string v3, "server"

    const/4 v12, 0x0

    invoke-direct {v0, v3, v11, v12}, Lcom/mbridge/msdk/e/a/a/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/ad;Lcom/mbridge/msdk/e/a/a/i$1;)V

    goto :goto_f

    :cond_f
    throw v11

    :cond_10
    const/4 v12, 0x0

    new-instance v3, Lcom/mbridge/msdk/e/a/p;

    invoke-direct {v3}, Lcom/mbridge/msdk/e/a/p;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/e/a/ad;->a(I)V

    new-instance v0, Lcom/mbridge/msdk/e/a/a/i$a;

    const-string v11, "network"

    invoke-direct {v0, v11, v3, v12}, Lcom/mbridge/msdk/e/a/a/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/ad;Lcom/mbridge/msdk/e/a/a/i$1;)V

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/u;->t()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, Lcom/mbridge/msdk/e/a/a/i$a;

    new-instance v3, Lcom/mbridge/msdk/e/a/s;

    invoke-direct {v3}, Lcom/mbridge/msdk/e/a/s;-><init>()V

    const-string v11, "connection"

    invoke-direct {v0, v11, v3, v12}, Lcom/mbridge/msdk/e/a/a/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/ad;Lcom/mbridge/msdk/e/a/a/i$1;)V

    :goto_f
    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/u;->b()Lcom/mbridge/msdk/e/a/z;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v11, v0, Lcom/mbridge/msdk/e/a/a/i$a;->b:Lcom/mbridge/msdk/e/a/ad;

    invoke-interface {v3, v11}, Lcom/mbridge/msdk/e/a/z;->a(Lcom/mbridge/msdk/e/a/ad;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, v0, Lcom/mbridge/msdk/e/a/a/i$a;->b:Lcom/mbridge/msdk/e/a/ad;

    throw v0

    :cond_13
    iget-object v0, v0, Lcom/mbridge/msdk/e/a/a/i$a;->b:Lcom/mbridge/msdk/e/a/ad;

    throw v0

    :cond_14
    new-instance v0, Lcom/mbridge/msdk/e/a/ac;

    const-string v2, "request is null when retrying"

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/e/a/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v2, Lcom/mbridge/msdk/e/a/s;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v0, Lcom/mbridge/msdk/e/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

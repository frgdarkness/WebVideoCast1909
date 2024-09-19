.class public final Lcom/inmobi/media/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/h$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/inmobi/media/h$a;


# instance fields
.field public final a:Lcom/inmobi/media/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/h$a;

    invoke-direct {v0}, Lcom/inmobi/media/h$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/z0;)V
    .locals 1

    const-string v0, "mResultListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/jc;->c(J)V

    invoke-virtual {v0, p3, p4}, Lcom/inmobi/media/jc;->b(J)V

    sub-long/2addr p5, p1

    invoke-virtual {v0, p5, p6}, Lcom/inmobi/media/jc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "h"

    const-string p3, "TAG"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error in setting request-response data size. "

    invoke-static {p3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/f;JLjava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/f;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "asset"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allowedContentType"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "h"

    const-string v10, "TAG"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v2}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/a4;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto/16 :goto_1a

    :cond_1
    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v3, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v6, v3

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v3, 0xea60

    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Response code: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/16 v4, 0x190

    if-ge v3, v4, :cond_4

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Content Type: "

    invoke-static {v4, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, LdB0;

    invoke-direct {v4}, LdB0;-><init>()V

    array-length v5, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v14, v1, v7

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Allowed Type: "

    invoke-static {v11, v14}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v14, v3, v12}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    iput-boolean v12, v4, LdB0;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto/16 :goto_19

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v1, v4, LdB0;->a:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    invoke-virtual {v0, v13}, Lcom/inmobi/media/f;->a(I)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    const-wide/16 v17, 0x0

    cmp-long v5, v3, v17

    if-ltz v5, :cond_5

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v5, v3, p2

    if-lez v5, :cond_5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    invoke-virtual {v0, v13}, Lcom/inmobi/media/f;->a(I)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    sget-object v3, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v2, 0x400

    :try_start_4
    new-array v2, v2, [B

    new-instance v3, LfB0;

    invoke-direct {v3}, LfB0;-><init>()V

    move-wide/from16 v4, v17

    :goto_2
    invoke-virtual {v14, v2}, Ljava/io/InputStream;->read([B)I

    move-result v12

    iput v12, v3, LfB0;->a:I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-lez v12, :cond_8

    move-object/from16 v19, v14

    int-to-long v13, v12

    add-long/2addr v4, v13

    cmp-long v13, v4, p2

    if-lez v13, :cond_7

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(I)V

    invoke-virtual {v8, v11, v6, v7}, Lcom/inmobi/media/h;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v13, v7

    move-wide v6, v11

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h;->a(JJJ)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v13

    move-object/from16 v14, v19

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v13, v7

    goto :goto_3

    :catch_0
    move-object v13, v7

    goto/16 :goto_4

    :catch_1
    move-object v13, v7

    goto/16 :goto_7

    :catch_2
    move-object v13, v7

    goto/16 :goto_9

    :catch_3
    move-object v13, v7

    goto/16 :goto_b

    :catch_4
    move-object v13, v7

    goto/16 :goto_d

    :catch_5
    move-object v13, v7

    goto/16 :goto_f

    :cond_7
    move-object v13, v7

    const/4 v7, 0x0

    :try_start_7
    invoke-virtual {v13, v2, v7, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object v7, v13

    move-object/from16 v14, v19

    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    move-object v13, v7

    move-object/from16 v19, v14

    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v12, v6

    move-wide/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h;->a(JJJ)V

    new-instance v14, Lcom/inmobi/media/t9;

    invoke-direct {v14}, Lcom/inmobi/media/t9;-><init>()V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/inmobi/media/t9;->a(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v15

    move-wide/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h$a;->a(Lcom/inmobi/media/f;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(Ljava/lang/String;)V

    sub-long v1, v20, v15

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f;->a(J)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v2, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v7, v13

    move-object/from16 v14, v19

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object v13, v7

    move-object/from16 v19, v14

    move-object v2, v13

    goto/16 :goto_19

    :catch_6
    move-object v13, v7

    move-object/from16 v19, v14

    goto :goto_4

    :catch_7
    move-object v13, v7

    move-object/from16 v19, v14

    goto :goto_7

    :catch_8
    move-object v13, v7

    move-object/from16 v19, v14

    goto :goto_9

    :catch_9
    move-object v13, v7

    move-object/from16 v19, v14

    goto :goto_b

    :catch_a
    move-object v13, v7

    move-object/from16 v19, v14

    goto :goto_d

    :catch_b
    move-object v13, v7

    move-object/from16 v19, v14

    goto :goto_f

    :catch_c
    :goto_4
    move-object v2, v13

    :goto_5
    move-object/from16 v14, v19

    :goto_6
    const/4 v1, 0x0

    goto :goto_11

    :catch_d
    :goto_7
    move-object v2, v13

    :goto_8
    move-object/from16 v14, v19

    goto :goto_13

    :catch_e
    :goto_9
    move-object v2, v13

    :goto_a
    move-object/from16 v14, v19

    goto :goto_14

    :catch_f
    :goto_b
    move-object v2, v13

    :goto_c
    move-object/from16 v14, v19

    goto/16 :goto_15

    :catch_10
    :goto_d
    move-object v2, v13

    :goto_e
    move-object/from16 v14, v19

    goto/16 :goto_16

    :catch_11
    :goto_f
    move-object v2, v13

    :goto_10
    move-object/from16 v14, v19

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v19, v14

    goto/16 :goto_19

    :catch_12
    move-object/from16 v19, v14

    goto :goto_5

    :catch_13
    move-object/from16 v19, v14

    goto :goto_8

    :catch_14
    move-object/from16 v19, v14

    goto :goto_a

    :catch_15
    move-object/from16 v19, v14

    goto :goto_c

    :catch_16
    move-object/from16 v19, v14

    goto :goto_e

    :catch_17
    move-object/from16 v19, v14

    goto :goto_10

    :cond_9
    :try_start_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_18
    move-object v14, v2

    goto :goto_6

    :goto_11
    :try_start_9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    :goto_12
    move-object v7, v2

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_19

    :catch_19
    move-object v14, v2

    :goto_13
    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_12

    :catch_1a
    move-object v14, v2

    :goto_14
    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_12

    :catch_1b
    move-object v14, v2

    :goto_15
    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_12

    :catch_1c
    move-object v14, v2

    :goto_16
    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_12

    :catch_1d
    move-object v14, v2

    :goto_17
    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_12

    :goto_18
    invoke-static {v14}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :goto_19
    invoke-static {v14}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    return-void

    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "h"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Deleted file: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p3}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_2
    return-void
.end method

.class public final LCQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCQ$a;,
        LCQ$b;
    }
.end annotation


# static fields
.field public static final a:LCQ;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCQ;

    invoke-direct {v0}, LCQ;-><init>()V

    sput-object v0, LCQ;->a:LCQ;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    sput-boolean v0, LCQ;->b:Z

    const-class v0, LCQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCQ;->c:Ljava/lang/String;

    sget-object v0, LCQ$c;->d:LCQ$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LCQ;->d:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LzQ$b;LzQ$b;)I
    .locals 0

    invoke-static {p0, p1}, LCQ;->x(LzQ$b;LzQ$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LzQ$a;LzQ$a;)I
    .locals 0

    invoke-static {p0, p1}, LCQ;->v(LzQ$a;LzQ$a;)I

    move-result p0

    return p0
.end method

.method private final c(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;LyQ$d;Ljava/util/Map;)J
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v4, v1, LyQ$e;->k:J

    iget-wide v6, v1, LyQ$e;->j:J

    iget-object v2, v1, LyQ$e;->a:Ljava/lang/String;

    const-string v3, "segment.url"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-direct {v9, v0, v2}, LCQ;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, LCQ;->k(Ljava/lang/String;JJLjava/util/Map;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-lt v3, v4, :cond_8

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_8

    sget-boolean v4, LCQ;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, LCQ;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got response  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " length "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Content-Length"

    const/4 v7, 0x2

    invoke-static {v2, v3, v5, v7, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v1, LyQ$e;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    sget-object v4, LCQ;->c:Ljava/lang/String;

    const-string v7, "Decrypting"

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, LyQ$e;->h:Ljava/lang/String;

    sget-object v10, LCQ;->a:LCQ;

    invoke-direct {v10, v0, v7}, LCQ;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v16}, LCQ;->k(Ljava/lang/String;JJLjava/util/Map;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-static {v7, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-static {v7, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    array-length v7, v0

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    new-instance v4, Lj3;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v1, v1, LyQ$e;->i:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v1}, Lj3;-><init>(Ljava/io/InputStream;[BLjava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "Empty enc key"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v4, :cond_6

    const/16 v0, 0x1000

    :try_start_4
    new-array v1, v0, [B

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v3

    const-wide/16 v7, 0x0

    :goto_4
    invoke-virtual {v4, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_5

    invoke-virtual {v3, v1, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v7, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_5
    sget-object v0, Ld21;->a:Ld21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v4, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v4, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Body null for segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, LCQ;->c:Ljava/lang/String;

    const-string v1, "Got bad code, ignoring segment"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, -0x1

    :goto_6
    sget-object v0, Ld21;->a:Ld21;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v2, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, LCQ;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v7

    :goto_7
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final d(Ljava/util/List;LCQ$b;)LzQ$a;
    .locals 7

    invoke-direct {p0, p1}, LCQ;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzQ$a;

    if-eqz p2, :cond_1

    iget-object v1, v0, LzQ$a;->b:Landroidx/media3/common/a;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LCQ$b;->a()D

    move-result-wide v1

    iget-object v3, v0, LzQ$a;->b:Landroidx/media3/common/a;

    iget v3, v3, Landroidx/media3/common/a;->i:I

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzQ$a;

    iget-object v2, v1, LzQ$a;->b:Landroidx/media3/common/a;

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/media3/common/a;->i:I

    int-to-double v2, v2

    invoke-virtual {p2}, LCQ$b;->a()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    sget-object p1, LCQ;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switching to variant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LzQ$a;->b:Landroidx/media3/common/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LzQ$a;->b:Landroidx/media3/common/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because of bitrate "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LCQ$b;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private final e(LzQ;LCQ$b;)LzQ$b;
    .locals 1

    iget-object p1, p1, LzQ;->e:Ljava/util/List;

    const-string v0, "masterPlaylist.variants"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCQ;->f(Ljava/util/List;LCQ$b;)LzQ$b;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/util/List;LCQ$b;)LzQ$b;
    .locals 7

    invoke-direct {p0, p1}, LCQ;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzQ$b;

    if-eqz p2, :cond_1

    iget-object v1, v0, LzQ$b;->b:Landroidx/media3/common/a;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LCQ$b;->a()D

    move-result-wide v1

    iget-object v3, v0, LzQ$b;->b:Landroidx/media3/common/a;

    iget v3, v3, Landroidx/media3/common/a;->i:I

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzQ$b;

    iget-object v2, v1, LzQ$b;->b:Landroidx/media3/common/a;

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/media3/common/a;->i:I

    int-to-double v2, v2

    invoke-virtual {p2}, LCQ$b;->a()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    sget-object p1, LCQ;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switching to variant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LzQ$b;->b:Landroidx/media3/common/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LzQ$b;->b:Landroidx/media3/common/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because of bitrate "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LCQ$b;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "/"

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "path"

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3, v4}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    sget-object v5, LCQ;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to parse "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v1

    move-object v1, v4

    :cond_3
    :goto_2
    invoke-static {p2, v0, v2, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    return-object p2
.end method

.method public static final h(Ljava/lang/String;Ljava/io/InputStream;)LDQ;
    .locals 4

    const-string v0, "Issue with url "

    const-string v1, "Unable to parse list "

    const-string v2, "url"

    invoke-static {p0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputStream"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEQ;

    invoke-direct {v2}, LEQ;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, LEQ;->h(Landroid/net/Uri;Ljava/io/InputStream;)LDQ;

    move-result-object p1

    const-string v2, "{\n            parser.par\u2026e(url), array);\n        }"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto/16 :goto_3

    :goto_0
    sget-object v0, LCQ;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    sget-object v2, LCQ;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LMI0;->c(Ljava/lang/String;)LEz0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    sget-object v2, LCQ;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LMI0;->c(Ljava/lang/String;)LEz0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LMI0;->c(Ljava/lang/String;)LEz0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, LCQ;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final i(Ljava/lang/String;Lokhttp3/Response;)LDQ;
    .locals 0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LCQ;->h(Ljava/lang/String;Ljava/io/InputStream;)LDQ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Body is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, LCQ;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final k(Ljava/lang/String;JJLjava/util/Map;)Lokhttp3/Call;
    .locals 3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p6, p2, v0

    if-ltz p6, :cond_2

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    invoke-direct {p0}, LCQ;->j()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private final m(Ljava/lang/String;LzQ$a;)Ljava/lang/String;
    .locals 0

    iget-object p2, p2, LzQ$a;->a:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LCQ;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/String;LzQ$b;)Ljava/lang/String;
    .locals 1

    iget-object p2, p2, LzQ$b;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "hlsUrl.url.toString()"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCQ;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final o(Ljava/lang/String;Ljava/util/Map;)LCQ$a;
    .locals 11

    const-string v0, "master.baseUri"

    const-string v1, "url"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v10, LCQ;->a:LCQ;

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v3, v10

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LCQ;->k(Ljava/lang/String;JJLjava/util/Map;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v2

    :goto_0
    :try_start_2
    invoke-direct {v10, p0, v3}, LCQ;->i(Ljava/lang/String;Lokhttp3/Response;)LDQ;

    move-result-object p0

    instance-of v5, p0, LzQ;

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, LzQ;

    invoke-direct {v10, v5, v2}, LCQ;->e(LzQ;LCQ$b;)LzQ$b;

    move-result-object v5

    iget-object v6, p0, LDQ;->a:Ljava/lang/String;

    invoke-static {v6, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6, v5}, LCQ;->n(Ljava/lang/String;LzQ$b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, p1}, LCQ;->r(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    move-object v6, p0

    check-cast v6, LzQ;

    iget-object v6, v6, LzQ;->g:Ljava/util/List;

    if-eqz v6, :cond_1

    move-object v6, p0

    check-cast v6, LzQ;

    iget-object v6, v6, LzQ;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, p0

    check-cast v6, LzQ;

    iget-object v6, v6, LzQ;->g:Ljava/util/List;

    const-string v7, "masterPlaylist.audios"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6, v2}, LCQ;->d(Ljava/util/List;LCQ$b;)LzQ$a;

    move-result-object v6

    iget-object p0, p0, LDQ;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, p0, v6}, LCQ;->m(Ljava/lang/String;LzQ$a;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v10, p0, p1}, LCQ;->p(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10, p0}, LCQ;->q(LDQ;)Z

    move-result v5

    goto :goto_1

    :goto_2
    new-instance p1, LCQ$a;

    invoke-direct {p1, v5, p0, v4}, LCQ$a;-><init>(ZZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_4

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {v3, p0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    :goto_4
    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, LCQ;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LCQ$a;

    invoke-direct {p1, v1, v1, v2}, LCQ$a;-><init>(ZZLjava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method private final p(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LCQ;->l(Ljava/lang/String;Ljava/util/Map;)LDQ;

    move-result-object p1

    instance-of p2, p1, LyQ;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LyQ;

    iget-object p1, p1, LyQ;->r:Ljava/util/List;

    const-string p2, "playlist.segments"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyQ$d;

    iget-object p1, p1, LyQ$e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ts"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final r(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LCQ;->l(Ljava/lang/String;Ljava/util/Map;)LDQ;

    move-result-object p1

    invoke-virtual {p0, p1}, LCQ;->q(LDQ;)Z

    move-result p1

    return p1
.end method

.method private final s(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;JLCQ$b;Z)J
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    const-string v11, "Done with list"

    sget-object v12, LCQ;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p4

    :try_start_0
    invoke-static {v0, v1}, LCQ;->h(Ljava/lang/String;Ljava/io/InputStream;)LDQ;

    move-result-object v1

    instance-of v2, v1, LzQ;

    const-wide/16 v13, -0x1

    if-eqz v2, :cond_0

    const-string v0, "Master list"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    check-cast v0, LzQ;

    invoke-direct {v10, v0, v8}, LCQ;->e(LzQ;LCQ$b;)LzQ$b;

    move-result-object v5

    iget-object v4, v1, LDQ;->a:Ljava/lang/String;

    const-string v0, "masterPlaylist.baseUri"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LCQ;->y(Ljavax/servlet/http/HttpServletResponse;Ljava/util/Map;Ljava/lang/String;LzQ$b;JLCQ$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v13

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_d

    :cond_0
    :try_start_1
    instance-of v2, v1, LyQ;

    if-eqz v2, :cond_16

    const-string v0, "Media list"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    check-cast v0, LyQ;

    iget-object v0, v0, LyQ;->r:Ljava/util/List;

    const-string v2, "mediaPlaylist.segments"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v15, 0x0

    if-eqz p8, :cond_3

    cmp-long v9, v6, v15

    if-ltz v9, :cond_3

    move-object v9, v1

    check-cast v9, LyQ;

    iget-wide v13, v9, LyQ;->m:J

    const/4 v9, 0x4

    if-le v4, v9, :cond_3

    int-to-long v5, v9

    mul-long v13, v13, v5

    add-int/lit8 v5, v4, -0x1

    move-wide/from16 v17, v15

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LyQ$d;

    iget-wide v6, v7, LyQ$e;->c:J

    add-long v17, v17, v6

    cmp-long v6, v17, v13

    if-lez v6, :cond_1

    move-wide/from16 v6, v17

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v6, v17

    const/4 v5, -0x1

    :goto_1
    sget-object v9, LCQ;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipping "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " out of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with duration "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    move-object v4, v1

    check-cast v4, LyQ;

    iget-wide v6, v4, LyQ;->k:J

    sget-boolean v4, LCQ;->b:Z

    if-eqz v4, :cond_4

    sget-object v9, LCQ;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Loaded playlist starting with seq "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " and last played "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p5

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-wide/from16 v13, p5

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, LCQ;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Already played "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v23, 0x1

    if-eqz v18, :cond_12

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, LyQ$d;

    iget-object v4, v15, LyQ$e;->a:Ljava/lang/String;

    move-object/from16 p4, v0

    const-string v0, "segment.url"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LMI0;->c(Ljava/lang/String;)LEz0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v11

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, LEz0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v1, v16

    goto/16 :goto_d

    :cond_6
    move-object v0, v11

    :goto_6
    if-nez v0, :cond_8

    const-string v0, "http"

    const/4 v8, 0x2

    move-wide/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v8, v11}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realurl null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, LCQ;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No url for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v11, p1

    move-wide/from16 v8, v19

    move-wide/from16 v2, v21

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v27, v2

    const/4 v2, 0x0

    move-object v4, v0

    :goto_7
    const-string v0, "  on  "

    if-ltz v5, :cond_b

    add-int/lit8 v3, v9, 0x1

    if-gt v9, v5, :cond_a

    :try_start_4
    sget-boolean v8, LCQ;->b:Z

    if-eqz v8, :cond_9

    sget-object v8, LCQ;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Adding live ignored segment with seq "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object/from16 v11, p1

    move-object/from16 v8, p3

    move v9, v3

    goto/16 :goto_8

    :cond_a
    move v9, v3

    :cond_b
    cmp-long v3, v6, v13

    if-gtz v3, :cond_d

    sget-boolean v0, LCQ;->b:Z

    if-eqz v0, :cond_c

    sget-object v0, LCQ;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring segment with seq "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object/from16 v11, p1

    move-object/from16 v8, p3

    goto/16 :goto_8

    :cond_d
    iget-wide v2, v15, LyQ$e;->c:J

    move/from16 p8, v9

    move-wide/from16 v8, v19

    add-long v19, v8, v2

    sget-boolean v2, LCQ;->b:Z

    if-eqz v2, :cond_e

    sget-object v3, LCQ;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Downloading segment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " with seq + "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v9

    :cond_e
    iget-object v3, v1, LDQ;->a:Ljava/lang/String;

    const-string v8, "mediaPlaylist.baseUri"

    invoke-static {v3, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "segment"

    invoke-static {v15, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    move-object/from16 v8, p3

    invoke-direct {v10, v11, v3, v15, v8}, LCQ;->c(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;LyQ$d;Ljava/util/Map;)J

    move-result-wide v29

    const-wide/16 v25, 0x0

    cmp-long v3, v29, v25

    if-lez v3, :cond_10

    if-eqz v2, :cond_f

    sget-object v2, LCQ;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding to played  with seq "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/16 v17, 0x1

    :cond_10
    move-wide/from16 v2, v21

    const-wide/16 v21, 0x0

    cmp-long v0, v2, v21

    if-ltz v0, :cond_11

    add-long v21, v2, v29

    move/from16 v9, p8

    goto :goto_8

    :cond_11
    move/from16 v9, p8

    move-wide/from16 v21, v2

    :goto_8
    add-long v6, v6, v23

    move-object/from16 v0, p4

    move-object/from16 v8, p7

    move-object/from16 v11, v16

    move-wide/from16 v2, v27

    const-wide/16 v15, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_5

    :cond_12
    move-wide/from16 v27, v2

    move-object/from16 v16, v11

    move-wide/from16 v8, v19

    move-wide/from16 v2, v21

    move-object/from16 v11, p1

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v27

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-lez v0, :cond_13

    const/16 v0, 0x8

    int-to-long v12, v0

    mul-long v12, v12, v2

    long-to-double v12, v12

    long-to-double v14, v4

    const/16 v0, 0x3e8

    int-to-double v10, v0

    div-double/2addr v14, v10

    div-double/2addr v12, v14

    goto :goto_a

    :cond_13
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    :goto_a
    sget-object v0, LCQ;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Done downloading media list "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes in "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds with bitrate "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p7

    invoke-virtual {v2, v12, v13}, LCQ$b;->b(D)V

    if-nez v17, :cond_14

    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-lez v4, :cond_14

    const/16 v2, 0xfa0

    int-to-long v2, v2

    div-long v2, v8, v2

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Segments time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletResponse;->flushBuffer()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before sleep "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after sleep "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v2, LCQ;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_b
    check-cast v1, LyQ;

    iget-boolean v0, v1, LyQ;->o:Z

    if-eqz v0, :cond_15

    sget-object v0, LCQ;->c:Ljava/lang/String;

    const-string v1, "List ended it all"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v13, -0x1

    goto :goto_c

    :cond_15
    sub-long v13, v6, v23

    :goto_c
    sget-object v0, LCQ;->c:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v13

    :cond_16
    move-object v1, v11

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a media playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, -0x1

    return-wide v1

    :catchall_3
    move-exception v0

    :goto_d
    sget-object v2, LCQ;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public static final t(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;JLCQ$b;ZLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "res"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    new-instance v1, LCQ$b;

    invoke-direct {v1}, LCQ$b;-><init>()V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    move-object v14, v13

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    :try_start_0
    sget-object v15, LCQ;->a:LCQ;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LCQ;->k(Ljava/lang/String;JJLjava/util/Map;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_5

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_5

    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v5, v13

    :goto_2
    if-eqz v5, :cond_4

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-wide v6, v8

    move-object v8, v11

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, LCQ;->s(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;JLCQ$b;Z)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-ltz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Body is null while parsing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad http code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_6
    throw v0

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_8
    sget-object v1, LCQ;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final u(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LBQ;

    invoke-direct {p1}, LBQ;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static final v(LzQ$a;LzQ$a;)I
    .locals 4

    iget-object p0, p0, LzQ$a;->b:Landroidx/media3/common/a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    iget-object v3, p1, LzQ$a;->b:Landroidx/media3/common/a;

    if-eqz v3, :cond_2

    iget p0, p0, Landroidx/media3/common/a;->i:I

    iget p1, v3, Landroidx/media3/common/a;->i:I

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p0, :cond_3

    iget-object v3, p1, LzQ$a;->b:Landroidx/media3/common/a;

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-nez p0, :cond_4

    iget-object p0, p1, LzQ$a;->b:Landroidx/media3/common/a;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private final w(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LAQ;

    invoke-direct {p1}, LAQ;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static final x(LzQ$b;LzQ$b;)I
    .locals 4

    iget-object p0, p0, LzQ$b;->b:Landroidx/media3/common/a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    iget-object v3, p1, LzQ$b;->b:Landroidx/media3/common/a;

    if-eqz v3, :cond_2

    iget p0, p0, Landroidx/media3/common/a;->i:I

    iget p1, v3, Landroidx/media3/common/a;->i:I

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p0, :cond_3

    iget-object v3, p1, LzQ$b;->b:Landroidx/media3/common/a;

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-nez p0, :cond_4

    iget-object p0, p1, LzQ$b;->b:Landroidx/media3/common/a;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private final y(Ljavax/servlet/http/HttpServletResponse;Ljava/util/Map;Ljava/lang/String;LzQ$b;JLCQ$b;Z)V
    .locals 7

    invoke-direct {p0, p3, p4}, LCQ;->n(Ljava/lang/String;LzQ$b;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-wide v2, p5

    move-object v4, p7

    move v5, p8

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LCQ;->t(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;JLCQ$b;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/util/Map;)LDQ;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LCQ;->k(Ljava/lang/String;JJLjava/util/Map;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    :try_start_0
    sget-object v0, LCQ;->a:LCQ;

    invoke-direct {v0, p1, p2}, LCQ;->i(Ljava/lang/String;Lokhttp3/Response;)LDQ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q(LDQ;)Z
    .locals 2

    const-string v0, "playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LyQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LyQ;

    iget-boolean v0, p1, LyQ;->o:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, LyQ;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

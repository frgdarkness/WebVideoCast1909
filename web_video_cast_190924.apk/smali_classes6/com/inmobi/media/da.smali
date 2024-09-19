.class public final Lcom/inmobi/media/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/da;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/da;

    invoke-direct {v0}, Lcom/inmobi/media/da;-><init>()V

    sput-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/da;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/s9;I)V
    .locals 10

    const-string v0, "$omidConfig"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mNetworkRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lcom/inmobi/media/ua;

    const-string v2, "omid_js_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/ua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/ua;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    sub-long/2addr v3, v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_9

    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-gt v0, p1, :cond_9

    const-string v1, "da"

    const-string v3, "TAG"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "mRequest"

    invoke-static {p2, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v6

    :try_start_0
    sget-object v7, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc;

    invoke-virtual {p2}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/jc;->c(J)V

    invoke-virtual {v6}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/jc;->b(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/jc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error in setting request-response data size. "

    invoke-static {v5, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/inmobi/media/t9;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_2

    goto/16 :goto_5

    :cond_2
    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    new-instance p1, Lcom/inmobi/media/ua;

    invoke-direct {p1, v4, v2}, Lcom/inmobi/media/ua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, v6, Lcom/inmobi/media/t9;->e:Ljava/util/Map;

    const/4 p3, 0x0

    if-nez p2, :cond_4

    move-object p2, p3

    goto :goto_2

    :cond_4
    const-string v0, "Content-Encoding"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_2
    if-nez p2, :cond_5

    move-object p0, p3

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_3
    const-string p2, "gzip"

    invoke-static {p0, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v6}, Lcom/inmobi/media/t9;->c()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/v9;->a([B)[B

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    sget-object p2, LDi;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p3, v0

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to get OMID JS: "

    invoke-static {p2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object p3

    :goto_4
    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, "omid_js_string"

    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/ua;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .locals 9

    const-string v0, "omidConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v7

    if-nez v3, :cond_0

    const-string p1, "da"

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lcom/inmobi/media/s9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "GET"

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/md;)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/inmobi/media/s9;->x:Z

    iput-boolean v1, v8, Lcom/inmobi/media/s9;->t:Z

    iput-boolean v1, v8, Lcom/inmobi/media/s9;->u:Z

    sget-object v1, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v1}, Lcom/inmobi/media/h4;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LTi1;

    invoke-direct {v2, p1, v0, v8, v7}, LTi1;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/s9;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.class public final Lcom/inmobi/media/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/lb;

.field public b:J

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lb;)V
    .locals 1

    const-string v0, "renderViewMetaData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/inmobi/media/lb;->a()Lcom/inmobi/media/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/nb;->a()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/ob;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/ob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v0, v0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plType"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v1, v1, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/x;

    invoke-virtual {v1}, Lcom/inmobi/media/x;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plId"

    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v2, v2, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/x;

    invoke-virtual {v2}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-static {v3, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v3, v3, Lcom/inmobi/media/lb;->b:Ljava/lang/String;

    const-string v4, "markupType"

    invoke-static {v4, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-static {v5, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget v5, v5, Lcom/inmobi/media/lb;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "retryCount"

    invoke-static {v6, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v6, v6, Lcom/inmobi/media/lb;->e:Ljava/lang/String;

    const-string v7, "creativeType"

    invoke-static {v7, v6}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v6

    iget-object v7, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget v7, v7, Lcom/inmobi/media/lb;->g:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adPosition"

    invoke-static {v8, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    iget-object v8, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-boolean v8, v8, Lcom/inmobi/media/lb;->f:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "isRewarded"

    invoke-static {v9, v8}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lks0;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v1, v1, Lcom/inmobi/media/lb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v1, v1, Lcom/inmobi/media/lb;->c:Ljava/lang/String;

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/ob;->b:J

    invoke-virtual {p0}, Lcom/inmobi/media/ob;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v1, v1, Lcom/inmobi/media/lb;->h:Lcom/inmobi/media/n0$a;

    iget-object v1, v1, Lcom/inmobi/media/n0$a;->a:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->c:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "WebViewLoadCalled"

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

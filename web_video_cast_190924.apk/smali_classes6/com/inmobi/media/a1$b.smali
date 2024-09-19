.class public final Lcom/inmobi/media/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "countDownLatch"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUrl"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetAdType"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a1$b;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/inmobi/media/a1$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/a1$b;->c:J

    iput-object p5, p0, Lcom/inmobi/media/a1$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "proxy"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string p1, "a1"

    const-string p3, "TAG"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Method invoked in PicassoInvocationHandler -"

    invoke-static {p1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "onSuccess"

    invoke-static {v3, p3, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v3, p0, Lcom/inmobi/media/a1$b;->c:J

    sub-long/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-static {p3, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "size"

    invoke-static {v3, p3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p3

    const-string v3, "assetType"

    const-string v4, "image"

    invoke-static {v3, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-static {v5, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/a1$b;->d:Ljava/lang/String;

    const-string v6, "adType"

    invoke-static {v6, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lks0;

    aput-object p2, v6, v1

    aput-object p3, v6, v2

    const/4 p2, 0x2

    aput-object v3, v6, p2

    const/4 p2, 0x3

    aput-object v4, v6, p2

    aput-object v5, v6, v0

    invoke-static {v6}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "AssetDownloaded"

    invoke-static {p3, p2, p1, v0}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    sget-object p2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    iget-object p3, p0, Lcom/inmobi/media/a1$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/inmobi/media/a1;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/a1$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onError"

    invoke-static {p3, p2, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    iget-object p3, p0, Lcom/inmobi/media/a1$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/inmobi/media/a1;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/a1$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-object p1
.end method

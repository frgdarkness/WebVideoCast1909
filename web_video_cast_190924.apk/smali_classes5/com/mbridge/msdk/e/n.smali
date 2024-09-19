.class final Lcom/mbridge/msdk/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/n$a;,
        Lcom/mbridge/msdk/e/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/e/q;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/e/o;

.field private final d:Lcom/mbridge/msdk/e/v;

.field private final e:I

.field private f:Lcom/mbridge/msdk/e/a/v;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/e/o;Lcom/mbridge/msdk/e/v;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/e/n;->b:I

    iput-object p2, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    iput-object p3, p0, Lcom/mbridge/msdk/e/n;->d:Lcom/mbridge/msdk/e/v;

    iput p4, p0, Lcom/mbridge/msdk/e/n;->e:I

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/e/n$1;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/e/n$1;-><init>(Lcom/mbridge/msdk/e/n;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v3, 0x14

    move-object v0, p2

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p2, p0, Lcom/mbridge/msdk/e/n;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/q;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/s;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "send error"

    const-string v2, "TrackManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    if-eqz p2, :cond_0

    :try_start_0
    const-string p3, "params is null"

    invoke-interface {p2, p1, v3, p3}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean p2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p2, :cond_0

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/v;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/a/b;

    iget-object v4, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    new-instance v4, Lcom/mbridge/msdk/e/a/g;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/e/a/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget v5, p0, Lcom/mbridge/msdk/e/n;->b:I

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/mbridge/msdk/e/a/a/o;->a(Lcom/mbridge/msdk/e/a/n;Lcom/mbridge/msdk/e/a/x;ILcom/mbridge/msdk/e/a/b;)Lcom/mbridge/msdk/e/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/v;->a()V

    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/e/n;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    new-instance v0, Lcom/mbridge/msdk/e/u;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v6}, Lcom/mbridge/msdk/e/o;->a()I

    move-result v6

    invoke-direct {v0, v5, v4, v6}, Lcom/mbridge/msdk/e/u;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/u;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/e/u;-><init>(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/a/u;->b(Z)Lcom/mbridge/msdk/e/a/u;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/a/u;->c(Z)Lcom/mbridge/msdk/e/a/u;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/a/u;->d(Z)Lcom/mbridge/msdk/e/a/u;

    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->d:Lcom/mbridge/msdk/e/v;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/v;)V

    if-eqz p3, :cond_4

    sget-object p2, Lcom/mbridge/msdk/e/a/u$b;->c:Lcom/mbridge/msdk/e/a/u$b;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/mbridge/msdk/e/a/u$b;->b:Lcom/mbridge/msdk/e/a/u$b;

    :goto_3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/u$b;)V

    new-instance p2, Lcom/mbridge/msdk/e/n$b;

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/e/n$b;-><init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/w$b;)V

    new-instance p2, Lcom/mbridge/msdk/e/n$a;

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/e/n$a;-><init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/a/u;->a(Lcom/mbridge/msdk/e/a/w$a;)V

    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/v;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    sget-boolean p3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p3, :cond_5

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-static {p3}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v3, p2}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

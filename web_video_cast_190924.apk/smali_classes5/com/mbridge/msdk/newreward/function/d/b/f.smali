.class public Lcom/mbridge/msdk/newreward/function/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/d/b/f;


# instance fields
.field private b:Lcom/mbridge/msdk/e/a/v;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/d/b/f;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/newreward/function/d/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/d/b/f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/newreward/function/d/b/f$1;

    invoke-direct {v7}, Lcom/mbridge/msdk/newreward/function/d/b/f$1;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x64

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v9
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/u<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/b/f;->b()Lcom/mbridge/msdk/e/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/u;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/e/a/v;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/e/a/g;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/e/a/g;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/mbridge/msdk/e/a/a/b;

    new-instance v2, Lcom/mbridge/msdk/e/a/a/l;

    invoke-direct {v2}, Lcom/mbridge/msdk/e/a/a/l;-><init>()V

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    new-instance v2, Lcom/mbridge/msdk/e/a/a/j;

    invoke-direct {v2}, Lcom/mbridge/msdk/e/a/a/j;-><init>()V

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/e/a/a/o;->a(Lcom/mbridge/msdk/e/a/n;Lcom/mbridge/msdk/e/a/x;ILcom/mbridge/msdk/e/a/b;)Lcom/mbridge/msdk/e/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/v;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/v;

    return-object v0
.end method

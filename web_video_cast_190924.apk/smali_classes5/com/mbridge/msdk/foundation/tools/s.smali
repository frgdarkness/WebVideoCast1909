.class public final Lcom/mbridge/msdk/foundation/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/s$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/tools/s$1;-><init>(Lcom/mbridge/msdk/foundation/tools/s;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/s;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/s;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/s;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

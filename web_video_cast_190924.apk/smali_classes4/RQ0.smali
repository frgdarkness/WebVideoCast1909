.class public LRQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field a:Z

.field final b:Ljava/util/Map;

.field final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRQ0;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRQ0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LRQ0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LRQ0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LRQ0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public b()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    iget-object v0, p0, LRQ0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LRQ0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRQ0;->a:Z

    return-void
.end method

.method public declared-synchronized getLogger(Ljava/lang/String;)LW40;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRQ0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQ0;

    if-nez v0, :cond_0

    new-instance v0, LQQ0;

    iget-object v1, p0, LRQ0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, LRQ0;->a:Z

    invoke-direct {v0, p1, v1, v2}, LQQ0;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    iget-object v1, p0, LRQ0;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

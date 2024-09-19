.class public final LVK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVK0$b;,
        LVK0$c;,
        LVK0$a;
    }
.end annotation


# static fields
.field public static final c:LVK0$a;

.field private static volatile d:LVK0;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:LbI;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVK0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVK0$a;-><init>(Ljx;)V

    sput-object v0, LVK0;->c:LVK0$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LVK0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LbI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK0;->a:LbI;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LVK0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, LVK0;->a:LbI;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVK0$b;

    invoke-direct {v0, p0}, LVK0$b;-><init>(LVK0;)V

    invoke-interface {p1, v0}, LbI;->c(LbI$a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c()LVK0;
    .locals 1

    sget-object v0, LVK0;->d:LVK0;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LVK0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e(LVK0;)V
    .locals 0

    sput-object p0, LVK0;->d:LVK0;

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LVK0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVK0$c;

    invoke-virtual {v1}, LVK0$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LVK0;->a:LbI;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, LbI;->b(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private final i(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, LVK0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVK0$c;

    invoke-virtual {v1}, LVK0$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lup;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVK0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LVK0;->g()LbI;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, LJc1;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, LJc1;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lup;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, LVK0;->i(Landroid/app/Activity;)Z

    move-result v2

    new-instance v3, LVK0$c;

    invoke-direct {v3, p1, p2, p3}, LVK0$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lup;)V

    invoke-virtual {p0}, LVK0;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, LbI;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LVK0;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LVK0$c;

    invoke-virtual {v2}, LVK0$c;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    check-cast p3, LVK0$c;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, LVK0$c;->f()LJc1;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, LVK0$c;->b(LJc1;)V

    :cond_5
    :goto_2
    sget-object p1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Lup;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVK0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LVK0;->g()LbI;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LVK0;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVK0$c;

    invoke-virtual {v3}, LVK0$c;->e()Lup;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const-string v4, "callbackWrapper"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LVK0;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVK0$c;

    invoke-virtual {v1}, LVK0$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, LVK0;->f(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    sget-object p1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final g()LbI;
    .locals 1

    iget-object v0, p0, LVK0;->a:LbI;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, LVK0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

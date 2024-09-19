.class public abstract LWe0$b;
.super LWe0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe0$b$c;,
        LWe0$b$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Executor;

.field c:LWe0$b$d;

.field d:LTe0;

.field e:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LWe0$e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWe0$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(LTe0;Ljava/util/Collection;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, LWe0$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWe0$b;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, LWe0$b;->c:LWe0$b$d;

    new-instance v3, LWe0$b$b;

    invoke-direct {v3, p0, v2, p1, p2}, LWe0$b$b;-><init>(LWe0$b;LWe0$b$d;LTe0;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, LWe0$b;->d:LTe0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LWe0$b;->e:Ljava/util/Collection;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dynamicRoutes must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/util/List;)V
.end method

.method j(Ljava/util/concurrent/Executor;LWe0$b$d;)V
    .locals 4

    iget-object v0, p0, LWe0$b;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    iput-object p1, p0, LWe0$b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LWe0$b;->c:LWe0$b$d;

    iget-object p1, p0, LWe0$b;->e:Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LWe0$b;->d:LTe0;

    iget-object v1, p0, LWe0$b;->e:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v2, p0, LWe0$b;->d:LTe0;

    iput-object v2, p0, LWe0$b;->e:Ljava/util/Collection;

    iget-object v2, p0, LWe0$b;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LWe0$b$a;

    invoke-direct {v3, p0, p2, p1, v1}, LWe0$b$a;-><init>(LWe0$b;LWe0$b$d;LTe0;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

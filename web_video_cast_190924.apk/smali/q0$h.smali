.class final Lq0$h;
.super Lq0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq0$b;-><init>(Lq0$a;)V

    return-void
.end method


# virtual methods
.method a(Lq0;Lq0$e;Lq0$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq0;->listeners:Lq0$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lq0;->listeners:Lq0$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Lq0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq0;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lq0;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Lq0;Lq0$i;Lq0$i;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq0;->waiters:Lq0$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lq0;->waiters:Lq0$i;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Lq0$i;Lq0$i;)V
    .locals 0

    iput-object p2, p1, Lq0$i;->b:Lq0$i;

    return-void
.end method

.method e(Lq0$i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lq0$i;->a:Ljava/lang/Thread;

    return-void
.end method

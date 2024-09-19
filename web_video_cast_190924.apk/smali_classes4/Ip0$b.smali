.class final LIp0$b;
.super LXz0;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final h:LzT0;

.field final i:Leq0;

.field j:LdB;

.field k:LdB;

.field l:Ljava/util/Collection;


# direct methods
.method constructor <init>(Llq0;LzT0;Leq0;)V
    .locals 1

    new-instance v0, Lnj0;

    invoke-direct {v0}, Lnj0;-><init>()V

    invoke-direct {p0, p1, v0}, LXz0;-><init>(Llq0;LuL0;)V

    iput-object p2, p0, LIp0$b;->h:LzT0;

    iput-object p3, p0, LIp0$b;->i:Leq0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIp0$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LXz0;->d:Z

    return v0
.end method

.method public d(LdB;)V
    .locals 2

    iget-object v0, p0, LIp0$b;->j:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LIp0$b;->j:LdB;

    :try_start_0
    iget-object v0, p0, LIp0$b;->h:LzT0;

    invoke-interface {v0}, LzT0;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LIp0$b;->l:Ljava/util/Collection;

    new-instance p1, LIp0$a;

    invoke-direct {p1, p0}, LIp0$a;-><init>(LIp0$b;)V

    iput-object p1, p0, LIp0$b;->k:LdB;

    iget-object v0, p0, LXz0;->b:Llq0;

    invoke-interface {v0, p0}, Llq0;->d(LdB;)V

    iget-boolean v0, p0, LXz0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIp0$b;->i:Leq0;

    invoke-interface {v0, p1}, Leq0;->b(Llq0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LXz0;->d:Z

    invoke-interface {p1}, LdB;->dispose()V

    iget-object p1, p0, LXz0;->b:Llq0;

    invoke-static {v0, p1}, LJE;->d(Ljava/lang/Throwable;Llq0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LXz0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LXz0;->d:Z

    iget-object v0, p0, LIp0$b;->k:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    iget-object v0, p0, LIp0$b;->j:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    invoke-virtual {p0}, LXz0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXz0;->c:LuL0;

    invoke-interface {v0}, LxL0;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Llq0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, LIp0$b;->k(Llq0;Ljava/util/Collection;)V

    return-void
.end method

.method public k(Llq0;Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, LXz0;->b:Llq0;

    invoke-interface {p1, p2}, Llq0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LIp0$b;->h:LzT0;

    invoke-interface {v0}, LzT0;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LIp0$b;->l:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, LIp0$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, LXz0;->j(Ljava/lang/Object;ZLdB;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LIp0$b;->dispose()V

    iget-object v1, p0, LXz0;->b:Llq0;

    invoke-interface {v1, v0}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIp0$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LIp0$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LXz0;->c:LuL0;

    invoke-interface {v1, v0}, LxL0;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LXz0;->f:Z

    invoke-virtual {p0}, LXz0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXz0;->c:LuL0;

    iget-object v1, p0, LXz0;->b:Llq0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, LWz0;->b(LuL0;Llq0;ZLdB;LYp0;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LIp0$b;->dispose()V

    iget-object v0, p0, LXz0;->b:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

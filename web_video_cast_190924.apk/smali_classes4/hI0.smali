.class final LhI0;
.super LEQ0;
.source "SourceFile"

# interfaces
.implements Lo7$a;


# instance fields
.field final a:LEQ0;

.field b:Z

.field c:Lo7;

.field volatile d:Z


# direct methods
.method constructor <init>(LEQ0;)V
    .locals 0

    invoke-direct {p0}, LEQ0;-><init>()V

    iput-object p1, p0, LhI0;->a:LEQ0;

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 1

    iget-object v0, p0, LhI0;->a:LEQ0;

    invoke-virtual {v0, p1}, LHp0;->b(Llq0;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LhI0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LhI0;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LhI0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LhI0;->c:Lo7;

    if-nez v0, :cond_2

    new-instance v0, Lo7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo7;-><init>(I)V

    iput-object v0, p0, LhI0;->c:Lo7;

    :cond_2
    invoke-static {p1}, Luo0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LhI0;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LhI0;->a:LEQ0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LhI0;->b0()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b0()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LhI0;->c:Lo7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LhI0;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LhI0;->c:Lo7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lo7;->c(Lo7$a;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(LdB;)V
    .locals 2

    iget-boolean v0, p0, LhI0;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LhI0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LhI0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LhI0;->c:Lo7;

    if-nez v0, :cond_1

    new-instance v0, Lo7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo7;-><init>(I)V

    iput-object v0, p0, LhI0;->c:Lo7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Luo0;->d(LdB;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LhI0;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, LdB;->dispose()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LhI0;->a:LEQ0;

    invoke-interface {v0, p1}, Llq0;->d(LdB;)V

    invoke-virtual {p0}, LhI0;->b0()V

    :goto_4
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LhI0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LhI0;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LhI0;->d:Z

    iget-boolean v1, p0, LhI0;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LhI0;->c:Lo7;

    if-nez v0, :cond_2

    new-instance v0, Lo7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo7;-><init>(I)V

    iput-object v0, p0, LhI0;->c:Lo7;

    :cond_2
    invoke-static {}, Luo0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, LhI0;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LhI0;->a:LEQ0;

    invoke-interface {v0}, Llq0;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LhI0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LhI0;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LhI0;->d:Z

    iget-boolean v0, p0, LhI0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LhI0;->c:Lo7;

    if-nez v0, :cond_2

    new-instance v0, Lo7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo7;-><init>(I)V

    iput-object v0, p0, LhI0;->c:Lo7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Luo0;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, LhI0;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LhI0;->a:LEQ0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LhI0;->a:LEQ0;

    invoke-static {p1, v0}, Luo0;->a(Ljava/lang/Object;Llq0;)Z

    move-result p1

    return p1
.end method

.class public final LfI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;


# instance fields
.field final a:Llq0;

.field final b:Z

.field c:LdB;

.field d:Z

.field f:Lo7;

.field volatile g:Z


# direct methods
.method public constructor <init>(Llq0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LfI0;-><init>(Llq0;Z)V

    return-void
.end method

.method public constructor <init>(Llq0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI0;->a:Llq0;

    iput-boolean p2, p0, LfI0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LfI0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LfI0;->c:LdB;

    invoke-interface {p1}, LdB;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, LXF;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, LfI0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LfI0;->g:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LfI0;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LfI0;->f:Lo7;

    if-nez v0, :cond_3

    new-instance v0, Lo7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo7;-><init>(I)V

    iput-object v0, p0, LfI0;->f:Lo7;

    :cond_3
    invoke-static {p1}, Luo0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LfI0;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LfI0;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LfI0;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LfI0;->c:LdB;

    invoke-interface {v0}, LdB;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LfI0;->f:Lo7;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LfI0;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LfI0;->f:Lo7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LfI0;->a:Llq0;

    invoke-virtual {v0, v1}, Lo7;->a(Llq0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, LfI0;->c:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LfI0;->c:LdB;

    iget-object p1, p0, LfI0;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LfI0;->g:Z

    iget-object v0, p0, LfI0;->c:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LfI0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LfI0;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LfI0;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LfI0;->f:Lo7;

    if-nez v0, :cond_2

    new-instance v0, Lo7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo7;-><init>(I)V

    iput-object v0, p0, LfI0;->f:Lo7;

    :cond_2
    invoke-static {}, Luo0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LfI0;->g:Z

    iput-boolean v0, p0, LfI0;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LfI0;->a:Llq0;

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

    iget-boolean v0, p0, LfI0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LfI0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LfI0;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LfI0;->g:Z

    iget-object v0, p0, LfI0;->f:Lo7;

    if-nez v0, :cond_2

    new-instance v0, Lo7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo7;-><init>(I)V

    iput-object v0, p0, LfI0;->f:Lo7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Luo0;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, LfI0;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lo7;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lo7;->d(Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, LfI0;->g:Z

    iput-boolean v1, p0, LfI0;->d:Z

    const/4 v1, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, LfI0;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

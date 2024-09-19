.class public final LFF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0;
.implements LkC0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LlC0;

.field private volatile c:LkC0;

.field private volatile d:LkC0;

.field private e:LlC0$a;

.field private f:LlC0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LlC0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LlC0$a;->d:LlC0$a;

    iput-object v0, p0, LFF;->e:LlC0$a;

    iput-object v0, p0, LFF;->f:LlC0$a;

    iput-object p1, p0, LFF;->a:Ljava/lang/Object;

    iput-object p2, p0, LFF;->b:LlC0;

    return-void
.end method

.method private j(LkC0;)Z
    .locals 2

    iget-object v0, p0, LFF;->c:LkC0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFF;->e:LlC0$a;

    sget-object v1, LlC0$a;->g:LlC0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFF;->d:LkC0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, LFF;->b:LlC0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LlC0;->b(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, LFF;->b:LlC0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LlC0;->f(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, LFF;->b:LlC0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LlC0;->h(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->c:LkC0;

    invoke-interface {v1}, LkC0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFF;->d:LkC0;

    invoke-interface {v1}, LkC0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(LkC0;)Z
    .locals 2

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LFF;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LFF;->j(LkC0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(LkC0;)V
    .locals 2

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->d:LkC0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LlC0$a;->g:LlC0$a;

    iput-object p1, p0, LFF;->e:LlC0$a;

    iget-object p1, p0, LFF;->f:LlC0$a;

    sget-object v1, LlC0$a;->b:LlC0$a;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, LFF;->f:LlC0$a;

    iget-object p1, p0, LFF;->d:LkC0;

    invoke-interface {p1}, LkC0;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, LlC0$a;->g:LlC0$a;

    iput-object p1, p0, LFF;->f:LlC0$a;

    iget-object p1, p0, LFF;->b:LlC0;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LlC0;->c(LkC0;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LlC0$a;->d:LlC0$a;

    iput-object v1, p0, LFF;->e:LlC0$a;

    iget-object v2, p0, LFF;->c:LkC0;

    invoke-interface {v2}, LkC0;->clear()V

    iget-object v2, p0, LFF;->f:LlC0$a;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, LFF;->f:LlC0$a;

    iget-object v1, p0, LFF;->d:LkC0;

    invoke-interface {v1}, LkC0;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(LkC0;)V
    .locals 2

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->c:LkC0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LlC0$a;->f:LlC0$a;

    iput-object p1, p0, LFF;->e:LlC0$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LFF;->d:LkC0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LlC0$a;->f:LlC0$a;

    iput-object p1, p0, LFF;->f:LlC0$a;

    :cond_1
    :goto_0
    iget-object p1, p0, LFF;->b:LlC0;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LlC0;->d(LkC0;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->e:LlC0$a;

    sget-object v2, LlC0$a;->d:LlC0$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LFF;->f:LlC0$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(LkC0;)Z
    .locals 2

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LFF;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LFF;->j(LkC0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(LkC0;)Z
    .locals 3

    instance-of v0, p1, LFF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LFF;

    iget-object v0, p0, LFF;->c:LkC0;

    iget-object v2, p1, LFF;->c:LkC0;

    invoke-interface {v0, v2}, LkC0;->g(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFF;->d:LkC0;

    iget-object p1, p1, LFF;->d:LkC0;

    invoke-interface {v0, p1}, LkC0;->g(LkC0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getRoot()LlC0;
    .locals 2

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->b:LlC0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LlC0;->getRoot()LlC0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(LkC0;)Z
    .locals 2

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LFF;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LFF;->j(LkC0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->e:LlC0$a;

    sget-object v2, LlC0$a;->b:LlC0$a;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, LFF;->e:LlC0$a;

    iget-object v1, p0, LFF;->c:LkC0;

    invoke-interface {v1}, LkC0;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->e:LlC0$a;

    sget-object v2, LlC0$a;->f:LlC0$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LFF;->f:LlC0$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->e:LlC0$a;

    sget-object v2, LlC0$a;->b:LlC0$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LFF;->f:LlC0$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(LkC0;LkC0;)V
    .locals 0

    iput-object p1, p0, LFF;->c:LkC0;

    iput-object p2, p0, LFF;->d:LkC0;

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, LFF;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFF;->e:LlC0$a;

    sget-object v2, LlC0$a;->b:LlC0$a;

    if-ne v1, v2, :cond_0

    sget-object v1, LlC0$a;->c:LlC0$a;

    iput-object v1, p0, LFF;->e:LlC0$a;

    iget-object v1, p0, LFF;->c:LkC0;

    invoke-interface {v1}, LkC0;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LFF;->f:LlC0$a;

    if-ne v1, v2, :cond_1

    sget-object v1, LlC0$a;->c:LlC0$a;

    iput-object v1, p0, LFF;->f:LlC0$a;

    iget-object v1, p0, LFF;->d:LkC0;

    invoke-interface {v1}, LkC0;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

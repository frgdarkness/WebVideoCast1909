.class public final LY11;
.super LiG0;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Luq;Lgq;)V
    .locals 2

    sget-object v0, La21;->a:La21;

    invoke-interface {p1, v0}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Luq;->plus(Luq;)Luq;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LiG0;-><init>(Luq;Lgq;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LY11;->f:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object p2

    sget-object v0, Liq;->U7:Liq$b;

    invoke-interface {p2, v0}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p2

    instance-of p2, p2, Lxq;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LGW0;->c(Luq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LGW0;->a(Luq;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LY11;->T0(Luq;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LY11;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY11;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-virtual {v0}, Lks0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LGW0;->a(Luq;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY11;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, LiG0;->d:Lgq;

    invoke-static {p1, v0}, Lxm;->a(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LiG0;->d:Lgq;

    invoke-interface {v0}, Lgq;->getContext()Luq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LGW0;->c(Luq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LGW0;->a:LST0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lvq;->g(Lgq;Luq;Ljava/lang/Object;)LY11;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, LiG0;->d:Lgq;

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LY11;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, LGW0;->a(Luq;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LY11;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, LGW0;->a(Luq;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final S0()Z
    .locals 3

    iget-boolean v0, p0, LY11;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY11;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LY11;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final T0(Luq;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY11;->threadLocalIsSet:Z

    iget-object v0, p0, LY11;->f:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

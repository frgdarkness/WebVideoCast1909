.class final LmO0;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Ldk0;
.implements LOK;
.implements LyN;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LmO0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LmO0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ls0;-><init>()V

    iput-object p1, p0, LmO0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, LmO0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LmO0;->f:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, LmO0;->f:I

    invoke-virtual {p0}, Ls0;->m()[Lu0;

    move-result-object p2

    sget-object v1, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LoO0;

    if-eqz p2, :cond_3

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LoO0;->g()V

    :cond_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, LmO0;->f:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, LmO0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ls0;->m()[Lu0;

    move-result-object p1

    sget-object v1, Ld21;->a:Ld21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LmO0;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Luq;ILkf;)LOK;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LnO0;->d(LlO0;Luq;ILkf;)LOK;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LmO0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LmO0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmO0$a;

    iget v1, v0, LmO0$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmO0$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LmO0$a;

    invoke-direct {v0, p0, p2}, LmO0$a;-><init>(LmO0;Lgq;)V

    :goto_0
    iget-object p2, v0, LmO0$a;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LmO0$a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LmO0$a;->f:Ljava/lang/Object;

    iget-object v2, v0, LmO0$a;->d:Ljava/lang/Object;

    check-cast v2, LUX;

    iget-object v6, v0, LmO0$a;->c:Ljava/lang/Object;

    check-cast v6, LoO0;

    iget-object v7, v0, LmO0$a;->b:Ljava/lang/Object;

    check-cast v7, LPK;

    iget-object v8, v0, LmO0$a;->a:Ljava/lang/Object;

    check-cast v8, LmO0;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LmO0$a;->f:Ljava/lang/Object;

    iget-object v2, v0, LmO0$a;->d:Ljava/lang/Object;

    check-cast v2, LUX;

    iget-object v6, v0, LmO0$a;->c:Ljava/lang/Object;

    check-cast v6, LoO0;

    iget-object v7, v0, LmO0$a;->b:Ljava/lang/Object;

    check-cast v7, LPK;

    iget-object v8, v0, LmO0$a;->a:Ljava/lang/Object;

    check-cast v8, LmO0;

    :try_start_1
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, LmO0$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LoO0;

    iget-object p1, v0, LmO0$a;->b:Ljava/lang/Object;

    check-cast p1, LPK;

    iget-object v2, v0, LmO0$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LmO0;

    :try_start_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0;->h()Lu0;

    move-result-object p2

    check-cast p2, LoO0;

    :try_start_3
    instance-of v2, p1, LJQ0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LJQ0;

    iput-object p0, v0, LmO0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LmO0$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LmO0$a;->c:Ljava/lang/Object;

    iput v6, v0, LmO0$a;->i:I

    invoke-virtual {v2, v0}, LJQ0;->a(Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    goto :goto_5

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lgq;->getContext()Luq;

    move-result-object p2

    sget-object v2, LUX;->Y7:LUX$b;

    invoke-interface {p2, v2}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p2

    check-cast p2, LUX;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    sget-object p2, LmO0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    invoke-static {v2}, LcY;->h(LUX;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, LQo0;->a:LST0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, LmO0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, LmO0$a;->b:Ljava/lang/Object;

    iput-object v6, v0, LmO0$a;->c:Ljava/lang/Object;

    iput-object v2, v0, LmO0$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LmO0$a;->f:Ljava/lang/Object;

    iput v5, v0, LmO0$a;->i:I

    invoke-interface {v7, p1, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, LoO0;->h()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, LmO0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, LmO0$a;->b:Ljava/lang/Object;

    iput-object v6, v0, LmO0$a;->c:Ljava/lang/Object;

    iput-object v2, v0, LmO0$a;->d:Ljava/lang/Object;

    iput-object p1, v0, LmO0$a;->f:Ljava/lang/Object;

    iput v4, v0, LmO0$a;->i:I

    invoke-virtual {v6, v0}, LoO0;->e(Lgq;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, Ls0;->k(Lu0;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LQo0;->a:LST0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LQo0;->a:LST0;

    :cond_1
    invoke-direct {p0, p1, p2}, LmO0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LmO0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, LQo0;->a:LST0;

    sget-object v1, LmO0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()Lu0;
    .locals 1

    invoke-virtual {p0}, LmO0;->n()LoO0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Lu0;
    .locals 0

    invoke-virtual {p0, p1}, LmO0;->o(I)[LoO0;

    move-result-object p1

    return-object p1
.end method

.method protected n()LoO0;
    .locals 1

    new-instance v0, LoO0;

    invoke-direct {v0}, LoO0;-><init>()V

    return-object v0
.end method

.method protected o(I)[LoO0;
    .locals 0

    new-array p1, p1, [LoO0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LQo0;->a:LST0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LmO0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

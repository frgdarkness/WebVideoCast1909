.class final LSr0$i;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSr0;-><init>(Ljava/lang/Object;Lgs0;Lbs0;LOK;ZLQB0;Lis0;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LSr0;


# direct methods
.method constructor <init>(LSr0;Lgq;)V
    .locals 0

    iput-object p1, p0, LSr0$i;->g:LSr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, LSr0$i;

    iget-object v1, p0, LSr0$i;->g:LSr0;

    invoke-direct {v0, v1, p2}, LSr0$i;-><init>(LSr0;Lgq;)V

    iput-object p1, v0, LSr0$i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LvL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSr0$i;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LSr0$i;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LSr0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvL0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LSr0$i;->f(LvL0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LSr0$i;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LSr0$i;->b:Ljava/lang/Object;

    check-cast v0, Lek0;

    iget-object v1, p0, LSr0$i;->a:Ljava/lang/Object;

    check-cast v1, LUr0$a;

    iget-object v2, p0, LSr0$i;->f:Ljava/lang/Object;

    check-cast v2, LvL0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LSr0$i;->f:Ljava/lang/Object;

    check-cast v1, LvL0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LSr0$i;->c:Ljava/lang/Object;

    check-cast v1, Lek0;

    iget-object v4, p0, LSr0$i;->b:Ljava/lang/Object;

    check-cast v4, LUr0$a;

    iget-object v6, p0, LSr0$i;->a:Ljava/lang/Object;

    check-cast v6, LQB0;

    iget-object v7, p0, LSr0$i;->f:Ljava/lang/Object;

    check-cast v7, LvL0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSr0$i;->f:Ljava/lang/Object;

    check-cast p1, LvL0;

    iget-object v1, p0, LSr0$i;->g:LSr0;

    invoke-static {v1}, LSr0;->h(LSr0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v9, LSr0$i$a;

    iget-object v1, p0, LSr0$i;->g:LSr0;

    invoke-direct {v9, v1, p1, v5}, LSr0$i$a;-><init>(LSr0;LvL0;Lgq;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    const/4 v1, 0x6

    invoke-static {v12, v5, v5, v1, v5}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object v1

    new-instance v9, LSr0$i$b;

    iget-object v6, p0, LSr0$i;->g:LSr0;

    invoke-direct {v9, v6, v1, v5}, LSr0$i$b;-><init>(LSr0;LHh;Lgq;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    new-instance v9, LSr0$i$c;

    iget-object v6, p0, LSr0$i;->g:LSr0;

    invoke-direct {v9, v1, v6, v5}, LSr0$i$c;-><init>(LHh;LSr0;Lgq;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    iget-object v1, p0, LSr0$i;->g:LSr0;

    invoke-static {v1}, LSr0;->l(LSr0;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LSr0$i;->g:LSr0;

    invoke-virtual {v1}, LSr0;->y()LQB0;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LSr0$i;->g:LSr0;

    invoke-static {v1}, LSr0;->i(LSr0;)Lis0;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v1

    invoke-static {v1}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v7

    iput-object p1, p0, LSr0$i;->f:Ljava/lang/Object;

    iput-object v6, p0, LSr0$i;->a:Ljava/lang/Object;

    iput-object v1, p0, LSr0$i;->b:Ljava/lang/Object;

    iput-object v7, p0, LSr0$i;->c:Ljava/lang/Object;

    iput v4, p0, LSr0$i;->d:I

    invoke-interface {v7, v5, p0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, v7

    move-object v7, p1

    :goto_0
    :try_start_0
    invoke-static {v4}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    invoke-virtual {p1, v5}, LUr0;->g(Lr71$a;)Lis0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lek0;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_1
    sget-object v1, LI30;->a:LI30;

    invoke-interface {v6, v1, v7}, LQB0;->b(LI30;Lis0;)V

    :cond_7
    :goto_2
    iget-object v1, p0, LSr0$i;->g:LSr0;

    iput-object p1, p0, LSr0$i;->f:Ljava/lang/Object;

    iput-object v5, p0, LSr0$i;->a:Ljava/lang/Object;

    iput-object v5, p0, LSr0$i;->b:Ljava/lang/Object;

    iput-object v5, p0, LSr0$i;->c:Ljava/lang/Object;

    iput v3, p0, LSr0$i;->d:I

    invoke-static {v1, p0}, LSr0;->b(LSr0;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object v1, p0, LSr0$i;->g:LSr0;

    invoke-static {v1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v1

    invoke-static {v1}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v3

    iput-object p1, p0, LSr0$i;->f:Ljava/lang/Object;

    iput-object v1, p0, LSr0$i;->a:Ljava/lang/Object;

    iput-object v3, p0, LSr0$i;->b:Ljava/lang/Object;

    iput v2, p0, LSr0$i;->d:I

    invoke-interface {v3, v5, p0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    move-object v0, v3

    :goto_4
    :try_start_1
    invoke-static {v1}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object p1

    sget-object v1, LI30;->a:LI30;

    invoke-virtual {p1, v1}, LVj0;->a(LI30;)LF30;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v5}, Lek0;->b(Ljava/lang/Object;)V

    instance-of p1, p1, LF30$a;

    if-nez p1, :cond_a

    iget-object p1, p0, LSr0$i;->g:LSr0;

    invoke-static {p1, v2}, LSr0;->o(LSr0;LEq;)V

    :cond_a
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v5}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

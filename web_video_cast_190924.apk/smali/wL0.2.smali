.class public final LwL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvL0;
.implements LEq;
.implements LwH0;


# instance fields
.field private final a:LwH0;

.field private final synthetic b:LEq;


# direct methods
.method public constructor <init>(LEq;LwH0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LwL0;->a:LwH0;

    iput-object p1, p0, LwL0;->b:LEq;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Luq;
    .locals 1

    iget-object v0, p0, LwL0;->b:LEq;

    invoke-interface {v0}, LEq;->getCoroutineContext()Luq;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LwL0;->a:LwH0;

    invoke-interface {v0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LwL0;->a:LwH0;

    invoke-interface {v0, p1, p2}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(LTM;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LwL0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LwL0$a;

    iget v1, v0, LwL0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwL0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LwL0$a;

    invoke-direct {v0, p0, p2}, LwL0$a;-><init>(LwL0;Lgq;)V

    :goto_0
    iget-object p2, v0, LwL0$a;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LwL0$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LwL0$a;->b:Ljava/lang/Object;

    check-cast p1, LUX;

    iget-object p1, v0, LwL0$a;->a:Ljava/lang/Object;

    check-cast p1, LTM;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, LwL0;->getCoroutineContext()Luq;

    move-result-object p2

    sget-object v2, LUX;->Y7:LUX$b;

    invoke-interface {p2, v2}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, LUX;

    iput-object p1, v0, LwL0$a;->a:Ljava/lang/Object;

    iput-object p2, v0, LwL0$a;->b:Ljava/lang/Object;

    iput v3, v0, LwL0$a;->f:I

    new-instance v2, Lah;

    invoke-static {v0}, LKW;->b(Lgq;)Lgq;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v2}, Lah;->C()V

    new-instance v3, LwL0$b;

    invoke-direct {v3, v2}, LwL0$b;-><init>(LZg;)V

    invoke-interface {p2, v3}, LUX;->p(LVM;)LgB;

    invoke-virtual {v2}, Lah;->v()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lvu;->c(Lgq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LwL0;->a:LwH0;

    invoke-interface {v0, p1}, LwH0;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

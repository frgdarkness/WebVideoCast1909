.class final Landroidx/room/a$a$a$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LQD0;

.field final synthetic d:Landroidx/room/a$a$a$a$b;

.field final synthetic f:LHh;

.field final synthetic g:Ljava/util/concurrent/Callable;

.field final synthetic h:LHh;


# direct methods
.method constructor <init>(LQD0;Landroidx/room/a$a$a$a$b;LHh;Ljava/util/concurrent/Callable;LHh;Lgq;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/a$a$a$a$a;->c:LQD0;

    iput-object p2, p0, Landroidx/room/a$a$a$a$a;->d:Landroidx/room/a$a$a$a$b;

    iput-object p3, p0, Landroidx/room/a$a$a$a$a;->f:LHh;

    iput-object p4, p0, Landroidx/room/a$a$a$a$a;->g:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/a$a$a$a$a;->h:LHh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Landroidx/room/a$a$a$a$a;

    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->c:LQD0;

    iget-object v2, p0, Landroidx/room/a$a$a$a$a;->d:Landroidx/room/a$a$a$a$b;

    iget-object v3, p0, Landroidx/room/a$a$a$a$a;->f:LHh;

    iget-object v4, p0, Landroidx/room/a$a$a$a$a;->g:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/a$a$a$a$a;->h:LHh;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/a$a$a$a$a;-><init>(LQD0;Landroidx/room/a$a$a$a$b;LHh;Ljava/util/concurrent/Callable;LHh;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Landroidx/room/a$a$a$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Landroidx/room/a$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/a$a$a$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->a:Ljava/lang/Object;

    check-cast v1, LUh;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->a:Ljava/lang/Object;

    check-cast v1, LUh;

    :try_start_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/a$a$a$a$a;->c:LQD0;

    invoke-virtual {p1}, LQD0;->m()Landroidx/room/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->d:Landroidx/room/a$a$a$a$b;

    invoke-virtual {p1, v1}, Landroidx/room/d;->c(Landroidx/room/d$c;)V

    :try_start_2
    iget-object p1, p0, Landroidx/room/a$a$a$a$a;->f:LHh;

    invoke-interface {p1}, LYA0;->iterator()LUh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/a$a$a$a$a;->a:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/a$a$a$a$a;->b:I

    invoke-interface {p1, p0}, LUh;->a(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LUh;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/room/a$a$a$a$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/room/a$a$a$a$a;->h:LHh;

    iput-object v1, p0, Landroidx/room/a$a$a$a$a;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/a$a$a$a$a;->b:I

    invoke-interface {v4, p1, p0}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/room/a$a$a$a$a;->c:LQD0;

    invoke-virtual {p1}, LQD0;->m()Landroidx/room/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/a$a$a$a$a;->d:Landroidx/room/a$a$a$a$b;

    invoke-virtual {p1, v0}, Landroidx/room/d;->q(Landroidx/room/d$c;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_2
    iget-object v0, p0, Landroidx/room/a$a$a$a$a;->c:LQD0;

    invoke-virtual {v0}, LQD0;->m()Landroidx/room/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->d:Landroidx/room/a$a$a$a$b;

    invoke-virtual {v0, v1}, Landroidx/room/d;->q(Landroidx/room/d$c;)V

    throw p1
.end method

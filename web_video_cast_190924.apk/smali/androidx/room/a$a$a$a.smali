.class final Landroidx/room/a$a$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:LQD0;

.field final synthetic f:LPK;

.field final synthetic g:[Ljava/lang/String;

.field final synthetic h:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(ZLQD0;LPK;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgq;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/a$a$a$a;->c:Z

    iput-object p2, p0, Landroidx/room/a$a$a$a;->d:LQD0;

    iput-object p3, p0, Landroidx/room/a$a$a$a;->f:LPK;

    iput-object p4, p0, Landroidx/room/a$a$a$a;->g:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/a$a$a$a;->h:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8

    new-instance v7, Landroidx/room/a$a$a$a;

    iget-boolean v1, p0, Landroidx/room/a$a$a$a;->c:Z

    iget-object v2, p0, Landroidx/room/a$a$a$a;->d:LQD0;

    iget-object v3, p0, Landroidx/room/a$a$a$a;->f:LPK;

    iget-object v4, p0, Landroidx/room/a$a$a$a;->g:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/a$a$a$a;->h:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/a$a$a$a;-><init>(ZLQD0;LPK;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgq;)V

    iput-object p1, v7, Landroidx/room/a$a$a$a;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Landroidx/room/a$a$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Landroidx/room/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/a$a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/a$a$a$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LEq;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v4}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object v8

    new-instance v7, Landroidx/room/a$a$a$a$b;

    iget-object p1, p0, Landroidx/room/a$a$a$a;->g:[Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Landroidx/room/a$a$a$a$b;-><init>([Ljava/lang/String;LHh;)V

    sget-object p1, Ld21;->a:Ld21;

    invoke-interface {v8, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LEq;->getCoroutineContext()Luq;

    move-result-object p1

    sget-object v1, Landroidx/room/h;->c:Landroidx/room/h$a;

    invoke-interface {p1, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    check-cast p1, Landroidx/room/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/h;->d()Liq;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Landroidx/room/a$a$a$a;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/a$a$a$a;->d:LQD0;

    invoke-static {p1}, LLq;->b(LQD0;)Lxq;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/a$a$a$a;->d:LQD0;

    invoke-static {p1}, LLq;->a(LQD0;)Lxq;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v4, v4, v5, v4}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object v1

    new-instance v12, Landroidx/room/a$a$a$a$a;

    iget-object v6, p0, Landroidx/room/a$a$a$a;->d:LQD0;

    iget-object v9, p0, Landroidx/room/a$a$a$a;->h:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/a$a$a$a$a;-><init>(LQD0;Landroidx/room/a$a$a$a$b;LHh;Ljava/util/concurrent/Callable;LHh;Lgq;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v12

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    iget-object p1, p0, Landroidx/room/a$a$a$a;->f:LPK;

    iput v2, p0, Landroidx/room/a$a$a$a;->a:I

    invoke-static {p1, v1, p0}, LUK;->r(LPK;LYA0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

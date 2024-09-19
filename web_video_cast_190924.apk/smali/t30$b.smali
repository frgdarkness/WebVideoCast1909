.class final Lt30$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lt30;


# direct methods
.method constructor <init>(Lt30;Lgq;)V
    .locals 0

    iput-object p1, p0, Lt30$b;->d:Lt30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lt30$b;

    iget-object v0, p0, Lt30$b;->d:Lt30;

    invoke-direct {p1, v0, p2}, Lt30$b;-><init>(Lt30;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt30$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lt30$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lt30$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lt30$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt30$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt30$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lt30$b;->a:Ljava/lang/Object;

    check-cast v1, Lgs0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt30$b;->a:Ljava/lang/Object;

    check-cast v1, Lgs0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt30$b;->d:Lt30;

    invoke-static {p1}, Lt30;->s(Lt30;)LXr0;

    move-result-object p1

    invoke-virtual {p1}, LXr0;->s()Lgs0;

    move-result-object p1

    iget-object v1, p0, Lt30$b;->d:Lt30;

    invoke-static {v1}, Lt30;->p(Lt30;)LTM;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgs0;->h(LTM;)V

    iget-object p1, p0, Lt30$b;->d:Lt30;

    invoke-static {p1}, Lt30;->v(Lt30;)LTM;

    move-result-object p1

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs0;

    iget-object v1, p0, Lt30$b;->d:Lt30;

    invoke-static {v1}, Lt30;->p(Lt30;)LTM;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgs0;->g(LTM;)V

    instance-of v1, p1, Ll20;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ll20;

    iget-object v4, p0, Lt30$b;->d:Lt30;

    invoke-static {v4}, Lt30;->q(Lt30;)LXr0$d;

    move-result-object v4

    iget v4, v4, LXr0$d;->a:I

    invoke-virtual {v1, v4}, Ll20;->k(I)V

    :cond_3
    iget-object v1, p0, Lt30$b;->d:Lt30;

    invoke-static {v1}, Lt30;->u(Lt30;)Lxq;

    move-result-object v1

    new-instance v4, Lt30$b$a;

    iget-object v5, p0, Lt30$b;->d:Lt30;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lt30$b$a;-><init>(Lt30;Lgq;)V

    iput-object p1, p0, Lt30$b;->a:Ljava/lang/Object;

    iput v3, p0, Lt30$b;->c:I

    invoke-static {v1, v4, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lt30$b;->d:Lt30;

    invoke-static {p1}, Lt30;->s(Lt30;)LXr0;

    move-result-object p1

    invoke-virtual {p1}, LXr0;->p()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lt30$b;->d:Lt30;

    invoke-static {v3}, Lt30;->q(Lt30;)LXr0$d;

    move-result-object v3

    invoke-static {v3, p1}, Lhs0;->a(LXr0$d;Ljava/lang/Object;)Lgs0$a;

    move-result-object v3

    iput-object v1, p0, Lt30$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lt30$b;->b:Ljava/lang/Object;

    iput v2, p0, Lt30$b;->c:I

    invoke-virtual {v1, v3, p0}, Lgs0;->f(Lgs0$a;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lgs0$b;

    instance-of v0, p1, Lgs0$b$a;

    if-eqz v0, :cond_6

    sget-object v0, LXr0;->k:LXr0$c;

    move-object v2, p1

    check-cast v2, Lgs0$b$a;

    iget-object p1, p0, Lt30$b;->d:Lt30;

    invoke-static {p1}, Lt30;->r(Lt30;)LEq;

    move-result-object v3

    iget-object p1, p0, Lt30$b;->d:Lt30;

    invoke-static {p1}, Lt30;->u(Lt30;)Lxq;

    move-result-object v4

    iget-object p1, p0, Lt30$b;->d:Lt30;

    invoke-static {p1}, Lt30;->t(Lt30;)Lxq;

    move-result-object v5

    iget-object p1, p0, Lt30$b;->d:Lt30;

    invoke-static {p1}, Lt30;->o(Lt30;)LXr0$a;

    iget-object p1, p0, Lt30$b;->d:Lt30;

    invoke-static {p1}, Lt30;->q(Lt30;)LXr0$d;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, LXr0$c;->a(Lgs0;Lgs0$b$a;LEq;Lxq;Lxq;LXr0$a;LXr0$d;Ljava/lang/Object;)LXr0;

    move-result-object p1

    iget-object v0, p0, Lt30$b;->d:Lt30;

    invoke-static {v0}, Lt30;->s(Lt30;)LXr0;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lt30;->x(Lt30;LXr0;LXr0;)V

    iget-object v0, p0, Lt30$b;->d:Lt30;

    invoke-static {v0, p1}, Lt30;->z(Lt30;LXr0;)V

    iget-object v0, p0, Lt30$b;->d:Lt30;

    invoke-static {v0, p1}, Lt30;->y(Lt30;LXr0;)V

    :cond_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

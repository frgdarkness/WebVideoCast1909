.class final Les0$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LQr0;

.field final synthetic f:Les0;


# direct methods
.method constructor <init>(LQr0;Les0;Lgq;)V
    .locals 0

    iput-object p1, p0, Les0$b$a;->d:LQr0;

    iput-object p2, p0, Les0$b$a;->f:Les0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Les0$b$a;

    iget-object v0, p0, Les0$b$a;->d:LQr0;

    iget-object v1, p0, Les0$b$a;->f:Les0;

    invoke-direct {p1, v0, v1, p2}, Les0$b$a;-><init>(LQr0;Les0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les0$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Les0$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Les0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Les0$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Les0$b$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Les0$b$a;->b:Ljava/lang/Object;

    check-cast v0, LdB0;

    iget-object v1, p0, Les0$b$a;->a:Ljava/lang/Object;

    check-cast v1, LWr0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Les0$b$a;->d:LQr0;

    instance-of v1, p1, LQr0$b;

    if-eqz v1, :cond_8

    check-cast p1, LQr0$b;

    invoke-virtual {p1}, LQr0$b;->f()LI30;

    move-result-object p1

    sget-object v1, LI30;->a:LI30;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1, v4}, Les0;->l(Les0;Z)V

    new-instance v1, LWr0;

    iget-object p1, p0, Les0$b$a;->d:LQr0;

    check-cast p1, LQr0$b;

    invoke-direct {v1, p1}, LWr0;-><init>(LQr0$b;)V

    new-instance p1, LdB0;

    invoke-direct {p1}, LdB0;-><init>()V

    iget-object v5, p0, Les0$b$a;->f:Les0;

    invoke-static {v5}, Les0;->g(Les0;)LWr0;

    move-result-object v6

    iget-object v2, p0, Les0$b$a;->f:Les0;

    invoke-static {v2}, Les0;->c(Les0;)I

    move-result v8

    new-instance v9, Les0$b$a$a;

    iget-object v2, p0, Les0$b$a;->f:Les0;

    invoke-direct {v9, v2, v1, p1}, Les0$b$a$a;-><init>(Les0;LWr0;LdB0;)V

    iput-object v1, p0, Les0$b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Les0$b$a;->b:Ljava/lang/Object;

    iput v3, p0, Les0$b$a;->c:I

    move-object v7, v1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Les0;->x(LNo0;LNo0;ILTM;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    iget-boolean v0, v0, LdB0;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Les0$b$a;->f:Les0;

    iget-object v2, p0, Les0$b$a;->d:LQr0;

    check-cast v2, LQr0$b;

    invoke-virtual {v2}, LQr0$b;->k()LH30;

    move-result-object v2

    iget-object v3, p0, Les0$b$a;->d:LQr0;

    check-cast v3, LQr0$b;

    invoke-virtual {v3}, LQr0$b;->g()LH30;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Les0;->r(LH30;LH30;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1}, Les0;->i(Les0;)LM11;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, LWr0;->n()Lr71$b;

    move-result-object v0

    invoke-interface {p1, v0}, LM11;->b(Lr71;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Les0$b$a;->f:Les0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Les0;->k(Les0;I)V

    iget-object v0, p0, Les0$b$a;->f:Les0;

    invoke-static {v0}, Les0;->i(Les0;)LM11;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, LWr0;->d(I)Lr71$a;

    move-result-object p1

    invoke-interface {v0, p1}, LM11;->b(Lr71;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-virtual {p1}, Les0;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v2, p0, Les0$b$a;->c:I

    invoke-static {p0}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1}, Les0;->g(Les0;)LWr0;

    move-result-object p1

    iget-object v0, p0, Les0$b$a;->d:LQr0;

    iget-object v1, p0, Les0$b$a;->f:Les0;

    invoke-static {v1}, Les0;->h(Les0;)Les0$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LWr0;->p(LQr0;LWr0$b;)V

    iget-object p1, p0, Les0$b$a;->d:LQr0;

    instance-of p1, p1, LQr0$a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1, v4}, Les0;->l(Les0;Z)V

    :cond_a
    iget-object p1, p0, Les0$b$a;->d:LQr0;

    instance-of p1, p1, LQr0$b;

    if-eqz p1, :cond_16

    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1}, Les0;->a(Les0;)LSj0;

    move-result-object p1

    invoke-virtual {p1}, LSj0;->f()LH30;

    move-result-object p1

    invoke-virtual {p1}, LH30;->f()LF30;

    move-result-object p1

    invoke-virtual {p1}, LF30;->a()Z

    move-result p1

    iget-object v0, p0, Les0$b$a;->f:Les0;

    invoke-static {v0}, Les0;->a(Les0;)LSj0;

    move-result-object v0

    invoke-virtual {v0}, LSj0;->f()LH30;

    move-result-object v0

    invoke-virtual {v0}, LH30;->e()LF30;

    move-result-object v0

    invoke-virtual {v0}, LF30;->a()Z

    move-result v0

    iget-object v1, p0, Les0$b$a;->d:LQr0;

    check-cast v1, LQr0$b;

    invoke-virtual {v1}, LQr0$b;->f()LI30;

    move-result-object v1

    sget-object v2, LI30;->b:LI30;

    if-ne v1, v2, :cond_b

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Les0$b$a;->d:LQr0;

    check-cast p1, LQr0$b;

    invoke-virtual {p1}, LQr0$b;->f()LI30;

    move-result-object p1

    sget-object v1, LI30;->c:LI30;

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iget-object v0, p0, Les0$b$a;->d:LQr0;

    check-cast v0, LQr0$b;

    invoke-virtual {v0}, LQr0$b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaZ0;

    invoke-virtual {v1}, LaZ0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v3, 0x0

    :cond_10
    :goto_4
    if-nez p1, :cond_11

    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1, v4}, Les0;->l(Les0;Z)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1}, Les0;->d(Les0;)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v3, :cond_16

    :cond_12
    if-nez v3, :cond_14

    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1}, Les0;->c(Les0;)I

    move-result p1

    iget-object v0, p0, Les0$b$a;->f:Les0;

    invoke-static {v0}, Les0;->g(Les0;)LWr0;

    move-result-object v0

    invoke-virtual {v0}, LWr0;->c()I

    move-result v0

    if-lt p1, v0, :cond_14

    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1}, Les0;->c(Les0;)I

    move-result p1

    iget-object v0, p0, Les0$b$a;->f:Les0;

    invoke-static {v0}, Les0;->g(Les0;)LWr0;

    move-result-object v0

    invoke-virtual {v0}, LWr0;->c()I

    move-result v0

    iget-object v1, p0, Les0$b$a;->f:Les0;

    invoke-static {v1}, Les0;->g(Les0;)LWr0;

    move-result-object v1

    invoke-virtual {v1}, LWr0;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_13

    goto :goto_5

    :cond_13
    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1, v4}, Les0;->l(Les0;Z)V

    goto :goto_6

    :cond_14
    :goto_5
    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1}, Les0;->i(Les0;)LM11;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v0, p0, Les0$b$a;->f:Les0;

    invoke-static {v0}, Les0;->g(Les0;)LWr0;

    move-result-object v0

    iget-object v1, p0, Les0$b$a;->f:Les0;

    invoke-static {v1}, Les0;->c(Les0;)I

    move-result v1

    invoke-virtual {v0, v1}, LWr0;->d(I)Lr71$a;

    move-result-object v0

    invoke-interface {p1, v0}, LM11;->b(Lr71;)V

    :cond_16
    :goto_6
    iget-object p1, p0, Les0$b$a;->d:LQr0;

    instance-of v0, p1, LQr0$b;

    if-nez v0, :cond_17

    instance-of p1, p1, LQr0$a;

    if-eqz p1, :cond_18

    :cond_17
    iget-object p1, p0, Les0$b$a;->f:Les0;

    invoke-static {p1}, Les0;->f(Les0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_18
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class public abstract Lhv0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhv0;Ljava/util/List;)V
    .locals 4

    const-string v0, "playlistItems"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv0;

    invoke-virtual {v1}, Ltv0;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lhv0;->b(J)Ltv0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv0;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv0;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Ltv0;->p(I)V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lhv0;->y(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lhv0;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhv0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhv0$a$a;

    iget v1, v0, Lhv0$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv0$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhv0$a$a;

    invoke-direct {v0, p1}, Lhv0$a$a;-><init>(Lgq;)V

    :goto_0
    iget-object p1, v0, Lhv0$a$a;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhv0$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhv0$a$a;->a:Ljava/lang/Object;

    check-cast p0, Lhv0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lhv0$a$a;->a:Ljava/lang/Object;

    iput v4, v0, Lhv0$a$a;->c:I

    invoke-interface {p0, v0}, Lhv0;->f(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lhv0$a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lhv0$a$a;->c:I

    invoke-interface {p0, v0}, Lhv0;->h(Lgq;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static c(Lhv0;JJ)Ltv0;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lhv0;->p(JJ)Ltv0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ltv0;->h()I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lhv0;->u(JI)Ltv0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    invoke-interface {p0, p1, p2, p3}, Lhv0;->u(JI)Ltv0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lhv0;JJLgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lhv0$a$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhv0$a$b;

    iget v1, v0, Lhv0$a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv0$a$b;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhv0$a$b;

    invoke-direct {v0, p5}, Lhv0$a$b;-><init>(Lgq;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lhv0$a$b;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lhv0$a$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lhv0$a$b;->b:J

    iget-object p0, v6, Lhv0$a$b;->a:Ljava/lang/Object;

    check-cast p0, Lhv0;

    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Lhv0$a$b;->a:Ljava/lang/Object;

    iput-wide p1, v6, Lhv0$a$b;->b:J

    iput v2, v6, Lhv0$a$b;->d:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lhv0;->e(JJLgq;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Ltv0;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ltv0;->h()I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lhv0;->u(JI)Ltv0;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p3, -0x1

    invoke-interface {p0, p1, p2, p3}, Lhv0;->u(JI)Ltv0;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static e(Lhv0;JJ)Ltv0;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lhv0;->p(JJ)Ltv0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ltv0;->h()I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lhv0;->o(JI)Ltv0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

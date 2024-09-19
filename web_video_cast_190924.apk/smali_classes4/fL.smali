.class abstract synthetic LfL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOK;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LfL$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfL$c;

    iget v1, v0, LfL$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfL$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LfL$c;

    invoke-direct {v0, p1}, LfL$c;-><init>(Lgq;)V

    :goto_0
    iget-object p1, v0, LfL$c;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LfL$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LfL$c;->b:Ljava/lang/Object;

    check-cast p0, LfL$a;

    iget-object v0, v0, LfL$c;->a:Ljava/lang/Object;

    check-cast v0, LhB0;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, LhB0;

    invoke-direct {p1}, LhB0;-><init>()V

    sget-object v2, LQo0;->a:LST0;

    iput-object v2, p1, LhB0;->a:Ljava/lang/Object;

    new-instance v2, LfL$a;

    invoke-direct {v2, p1}, LfL$a;-><init>(LhB0;)V

    :try_start_1
    iput-object p1, v0, LfL$c;->a:Ljava/lang/Object;

    iput-object v2, v0, LfL$c;->b:Ljava/lang/Object;

    iput v3, v0, LfL$c;->d:I

    invoke-interface {p0, v2, v0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lj; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, LSK;->a(Lj;LPK;)V

    :goto_2
    iget-object p0, v0, LhB0;->a:Ljava/lang/Object;

    sget-object p1, LQo0;->a:LST0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LOK;LjN;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LfL$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfL$d;

    iget v1, v0, LfL$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfL$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LfL$d;

    invoke-direct {v0, p2}, LfL$d;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, LfL$d;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LfL$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LfL$d;->c:Ljava/lang/Object;

    check-cast p0, LfL$b;

    iget-object p1, v0, LfL$d;->b:Ljava/lang/Object;

    check-cast p1, LhB0;

    iget-object v0, v0, LfL$d;->a:Ljava/lang/Object;

    check-cast v0, LjN;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p2, LhB0;

    invoke-direct {p2}, LhB0;-><init>()V

    sget-object v2, LQo0;->a:LST0;

    iput-object v2, p2, LhB0;->a:Ljava/lang/Object;

    new-instance v2, LfL$b;

    invoke-direct {v2, p1, p2}, LfL$b;-><init>(LjN;LhB0;)V

    :try_start_1
    iput-object p1, v0, LfL$d;->a:Ljava/lang/Object;

    iput-object p2, v0, LfL$d;->b:Ljava/lang/Object;

    iput-object v2, v0, LfL$d;->c:Ljava/lang/Object;

    iput v3, v0, LfL$d;->f:I

    invoke-interface {p0, v2, v0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lj; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, LSK;->a(Lj;LPK;)V

    :goto_2
    iget-object p0, p1, LhB0;->a:Ljava/lang/Object;

    sget-object p1, LQo0;->a:LST0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LOK;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LfL$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfL$e;

    iget v1, v0, LfL$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfL$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LfL$e;

    invoke-direct {v0, p1}, LfL$e;-><init>(Lgq;)V

    :goto_0
    iget-object p1, v0, LfL$e;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LfL$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LfL$e;->a:Ljava/lang/Object;

    check-cast p0, LhB0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, LhB0;

    invoke-direct {p1}, LhB0;-><init>()V

    sget-object v2, LQo0;->a:LST0;

    iput-object v2, p1, LhB0;->a:Ljava/lang/Object;

    new-instance v2, LfL$f;

    invoke-direct {v2, p1}, LfL$f;-><init>(LhB0;)V

    iput-object p1, v0, LfL$e;->a:Ljava/lang/Object;

    iput v3, v0, LfL$e;->c:I

    invoke-interface {p0, v2, v0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, LhB0;->a:Ljava/lang/Object;

    sget-object p1, LQo0;->a:LST0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

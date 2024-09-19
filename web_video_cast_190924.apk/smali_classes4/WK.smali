.class abstract synthetic LWK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LPK;LYA0;ZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LWK;->d(LPK;LYA0;ZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LYA0;)LOK;
    .locals 9

    new-instance v8, LJh;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LJh;-><init>(LYA0;ZLuq;ILkf;ILjx;)V

    return-object v8
.end method

.method public static final c(LPK;LYA0;Lgq;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, LWK;->d(LPK;LYA0;ZLgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method private static final d(LPK;LYA0;ZLgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LWK$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWK$a;

    iget v1, v0, LWK$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWK$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LWK$a;

    invoke-direct {v0, p3}, LWK$a;-><init>(Lgq;)V

    :goto_0
    iget-object p3, v0, LWK$a;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LWK$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, LWK$a;->d:Z

    iget-object p0, v0, LWK$a;->c:Ljava/lang/Object;

    check-cast p0, LUh;

    iget-object p1, v0, LWK$a;->b:Ljava/lang/Object;

    check-cast p1, LYA0;

    iget-object v2, v0, LWK$a;->a:Ljava/lang/Object;

    check-cast v2, LPK;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LWK$a;->d:Z

    iget-object p0, v0, LWK$a;->c:Ljava/lang/Object;

    check-cast p0, LUh;

    iget-object p1, v0, LWK$a;->b:Ljava/lang/Object;

    check-cast p1, LYA0;

    iget-object v2, v0, LWK$a;->a:Ljava/lang/Object;

    check-cast v2, LPK;

    :try_start_1
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LUK;->s(LPK;)V

    :try_start_2
    invoke-interface {p1}, LYA0;->iterator()LUh;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LWK$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LWK$a;->b:Ljava/lang/Object;

    iput-object p3, v0, LWK$a;->c:Ljava/lang/Object;

    iput-boolean p2, v0, LWK$a;->d:Z

    iput v4, v0, LWK$a;->g:I

    invoke-interface {p3, v0}, LUh;->a(Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, LUh;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LWK$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LWK$a;->b:Ljava/lang/Object;

    iput-object p0, v0, LWK$a;->c:Ljava/lang/Object;

    iput-boolean p2, v0, LWK$a;->d:Z

    iput v3, v0, LWK$a;->g:I

    invoke-interface {v2, p3, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, LZh;->a(LYA0;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, LZh;->a(LYA0;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method

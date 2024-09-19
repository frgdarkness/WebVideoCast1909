.class abstract synthetic LbL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LPK;LlN;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LbL;->c(LPK;LlN;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LPK;)V
    .locals 1

    instance-of v0, p0, LUW0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LUW0;

    iget-object p0, p0, LUW0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method private static final c(LPK;LlN;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LbL$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LbL$a;

    iget v1, v0, LbL$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbL$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbL$a;

    invoke-direct {v0, p3}, LbL$a;-><init>(Lgq;)V

    :goto_0
    iget-object p3, v0, LbL$a;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LbL$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbL$a;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, LbL$a;->a:Ljava/lang/Object;

    iput v3, v0, LbL$a;->c:I

    invoke-interface {p1, p0, p2, v0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LdG;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d(LOK;LlN;)LOK;
    .locals 1

    new-instance v0, LbL$b;

    invoke-direct {v0, p0, p1}, LbL$b;-><init>(LOK;LlN;)V

    return-object v0
.end method

.method public static final e(LOK;LjN;)LOK;
    .locals 1

    new-instance v0, LbL$c;

    invoke-direct {v0, p1, p0}, LbL$c;-><init>(LjN;LOK;)V

    return-object v0
.end method

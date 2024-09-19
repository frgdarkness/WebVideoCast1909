.class public abstract LpX0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLez;LUX;)LnX0;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LnX0;

    invoke-direct {p1, p0, p3}, LnX0;-><init>(Ljava/lang/String;LUX;)V

    return-object p1
.end method

.method private static final b(LoX0;LjN;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LiG0;->d:Lgq;

    invoke-interface {v0}, Lgq;->getContext()Luq;

    move-result-object v0

    invoke-static {v0}, Lfz;->b(Luq;)Lez;

    move-result-object v0

    iget-wide v1, p0, LoX0;->f:J

    invoke-virtual {p0}, Ln;->getContext()Luq;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lez;->v(JLjava/lang/Runnable;Luq;)LgB;

    move-result-object v0

    invoke-static {p0, v0}, LcY;->f(LUX;LgB;)LgB;

    invoke-static {p0, p0, p1}, LZ11;->c(LiG0;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLjN;Lgq;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    new-instance v0, LoX0;

    invoke-direct {v0, p0, p1, p3}, LoX0;-><init>(JLgq;)V

    invoke-static {v0, p2}, LpX0;->b(LoX0;LjN;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, LnX0;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, LnX0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLjN;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LpX0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LpX0$a;

    iget v1, v0, LpX0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpX0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LpX0$a;

    invoke-direct {v0, p3}, LpX0$a;-><init>(Lgq;)V

    :goto_0
    iget-object p3, v0, LpX0$a;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LpX0$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LpX0$a;->c:Ljava/lang/Object;

    check-cast p0, LhB0;

    iget-object p1, v0, LpX0$a;->b:Ljava/lang/Object;

    check-cast p1, LjN;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LnX0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, LhB0;

    invoke-direct {p3}, LhB0;-><init>()V

    :try_start_1
    iput-object p2, v0, LpX0$a;->b:Ljava/lang/Object;

    iput-object p3, v0, LpX0$a;->c:Ljava/lang/Object;

    iput-wide p0, v0, LpX0$a;->a:J

    iput v4, v0, LpX0$a;->f:I

    new-instance v2, LoX0;

    invoke-direct {v2, p0, p1, v0}, LoX0;-><init>(JLgq;)V

    iput-object v2, p3, LhB0;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LpX0;->b(LoX0;LjN;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lvu;->c(Lgq;)V
    :try_end_1
    .catch LnX0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, p3

    goto :goto_3

    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_2
    return-object p3

    :goto_3
    iget-object p2, p1, LnX0;->a:LUX;

    iget-object p0, p0, LhB0;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method

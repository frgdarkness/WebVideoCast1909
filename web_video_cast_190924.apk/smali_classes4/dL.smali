.class abstract synthetic LdL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LdL;->d(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LOK;I)LOK;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, LdL$a;

    invoke-direct {v0, p0, p1}, LdL$a;-><init>(LOK;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drop count should be non-negative, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(LOK;LjN;)LOK;
    .locals 1

    new-instance v0, LdL$c;

    invoke-direct {v0, p0, p1}, LdL$c;-><init>(LOK;LjN;)V

    return-object v0
.end method

.method private static final d(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LdL$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdL$e;

    iget v1, v0, LdL$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdL$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdL$e;

    invoke-direct {v0, p2}, LdL$e;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, LdL$e;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LdL$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, LdL$e;->a:Ljava/lang/Object;

    check-cast p0, LPK;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LdL$e;->a:Ljava/lang/Object;

    iput v3, v0, LdL$e;->c:I

    invoke-interface {p0, p1, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lj;

    invoke-direct {p1, p0}, Lj;-><init>(LPK;)V

    throw p1
.end method

.method public static final e(LOK;I)LOK;
    .locals 1

    if-lez p1, :cond_0

    new-instance v0, LdL$f;

    invoke-direct {v0, p0, p1}, LdL$f;-><init>(LOK;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(LOK;LjN;)LOK;
    .locals 1

    new-instance v0, LdL$h;

    invoke-direct {v0, p0, p1}, LdL$h;-><init>(LOK;LjN;)V

    return-object v0
.end method

.method public static final g(LOK;LlN;)LOK;
    .locals 2

    new-instance v0, LdL$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LdL$j;-><init>(LOK;LlN;Lgq;)V

    invoke-static {v0}, LUK;->w(LjN;)LOK;

    move-result-object p0

    return-object p0
.end method

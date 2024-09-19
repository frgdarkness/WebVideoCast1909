.class abstract synthetic LYK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOK;ILkf;)LOK;
    .locals 7

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, Lkf;->a:Lkf;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, Lkf;->b:Lkf;

    const/4 p1, 0x0

    move-object v4, p2

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, p1

    move-object v4, p2

    :goto_2
    instance-of p1, p0, LyN;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, LyN;

    const/4 p0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, v3

    move-object v3, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, LyN$a;->a(LyN;Luq;ILkf;ILjava/lang/Object;)LOK;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p1, LRh;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LRh;-><init>(LOK;Luq;ILkf;ILjx;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static synthetic b(LOK;ILkf;ILjava/lang/Object;)LOK;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkf;->a:Lkf;

    :cond_1
    invoke-static {p0, p1, p2}, LUK;->c(LOK;ILkf;)LOK;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LOK;)LOK;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1, v0}, LUK;->d(LOK;ILkf;ILjava/lang/Object;)LOK;

    move-result-object p0

    return-object p0
.end method

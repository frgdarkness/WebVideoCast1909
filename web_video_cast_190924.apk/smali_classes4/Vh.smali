.class public abstract LVh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkf;LVM;)LHh;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, Lkf;->a:Lkf;

    if-ne p1, v0, :cond_0

    new-instance p1, Lof;

    invoke-direct {p1, p0, p2}, Lof;-><init>(ILVM;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lro;

    invoke-direct {v0, p0, p1, p2}, Lro;-><init>(ILkf;LVM;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lof;

    invoke-direct {p1, v0, p2}, Lof;-><init>(ILVM;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lkf;->a:Lkf;

    if-ne p1, p0, :cond_3

    new-instance p0, Lof;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lof;-><init>(ILVM;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    new-instance p0, Lro;

    invoke-direct {p0, v1, p1, p2}, Lro;-><init>(ILkf;LVM;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lkf;->a:Lkf;

    if-ne p1, p0, :cond_5

    new-instance p1, Lro;

    sget-object p0, Lkf;->b:Lkf;

    invoke-direct {p1, v1, p0, p2}, Lro;-><init>(ILkf;LVM;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lkf;->a:Lkf;

    if-ne p1, p0, :cond_7

    new-instance p0, Lof;

    sget-object p1, LHh;->T7:LHh$a;

    invoke-virtual {p1}, LHh$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lof;-><init>(ILVM;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lro;

    invoke-direct {p0, v1, p1, p2}, Lro;-><init>(ILkf;LVM;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILkf;LVM;ILjava/lang/Object;)LHh;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lkf;->a:Lkf;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, LVh;->a(ILkf;LVM;)LHh;

    move-result-object p0

    return-object p0
.end method

.class public final LRh;
.super LQh;
.source "SourceFile"


# direct methods
.method public constructor <init>(LOK;Luq;ILkf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LQh;-><init>(LOK;Luq;ILkf;)V

    return-void
.end method

.method public synthetic constructor <init>(LOK;Luq;ILkf;ILjx;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, LHE;->a:LHE;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkf;->a:Lkf;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LRh;-><init>(LOK;Luq;ILkf;)V

    return-void
.end method


# virtual methods
.method protected i(Luq;ILkf;)LMh;
    .locals 2

    new-instance v0, LRh;

    iget-object v1, p0, LQh;->d:LOK;

    invoke-direct {v0, v1, p1, p2, p3}, LRh;-><init>(LOK;Luq;ILkf;)V

    return-object v0
.end method

.method public j()LOK;
    .locals 1

    iget-object v0, p0, LQh;->d:LOK;

    return-object v0
.end method

.method protected q(LPK;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQh;->d:LOK;

    invoke-interface {v0, p1, p2}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class public final LYs;
.super LUs;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEx0;Lnw;IZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LUs;-><init>(LEx0;Lnw;IZZ)V

    return-void
.end method


# virtual methods
.method public b(I)LUs;
    .locals 7

    new-instance v6, LYs;

    iget-object v1, p0, LUs;->a:LEx0;

    iget-object v2, p0, LUs;->c:Lnw;

    iget-boolean v4, p0, LUs;->d:Z

    iget-boolean v5, p0, LUs;->e:Z

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, LYs;-><init>(LEx0;Lnw;IZZ)V

    return-object v6
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public t(Lqt;[CIIZ)Ljava/lang/String;
    .locals 4

    :goto_0
    if-ge p3, p4, :cond_0

    aget-char v0, p2, p3

    invoke-static {v0}, Lie1;->B(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-lt p3, p4, :cond_1

    const-string p2, "Empty ENTITY value"

    invoke-virtual {p0, p1, p2}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, -0x1

    if-le p4, p3, :cond_2

    aget-char v0, p2, p4

    invoke-static {v0}, Lie1;->B(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    aget-char v0, p2, p3

    iget-boolean v1, p0, LUs;->d:Z

    iget-boolean v2, p0, LUs;->e:Z

    invoke-static {v0, v1, v2}, Lie1;->A(CZZ)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const-string p2, "not valid as the first ID character"

    invoke-virtual {p0, p1, v0, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v0, p3, 0x1

    :goto_2
    if-gt v0, p4, :cond_5

    aget-char v1, p2, v0

    iget-boolean v2, p0, LUs;->d:Z

    iget-boolean v3, p0, LUs;->e:Z

    invoke-static {v1, v2, v3}, Lie1;->w(CZZ)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p2, "not valid as an ID character"

    invoke-virtual {p0, p1, v1, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LUs;->c(Lqt;[CII)LpF;

    move-result-object p1

    if-eqz p5, :cond_6

    invoke-virtual {p1}, LpF;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public u(LeV;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LUs;->v(LeV;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, LUs;->c:Lnw;

    invoke-virtual {p2, v0}, Lnw;->o(Ljava/lang/String;)V

    :cond_0
    move-object p2, p1

    check-cast p2, LNh0;

    invoke-virtual {p2, v0}, LNh0;->W0(Ljava/lang/String;)LpF;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, LUs;->a(LeV;Ljava/lang/String;LpF;)V

    return-void
.end method

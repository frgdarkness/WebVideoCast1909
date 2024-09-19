.class public final Let;
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

    new-instance v6, Let;

    iget-object v1, p0, LUs;->a:LEx0;

    iget-object v2, p0, LUs;->c:Lnw;

    iget-boolean v4, p0, LUs;->d:Z

    iget-boolean v5, p0, LUs;->e:Z

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Let;-><init>(LEx0;Lnw;IZZ)V

    return-object v6
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public t(Lqt;[CIIZ)Ljava/lang/String;
    .locals 8

    move v2, p3

    :goto_0
    if-ge v2, p4, :cond_0

    aget-char p3, p2, v2

    invoke-static {p3}, Lie1;->B(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, p4, :cond_1

    const-string p2, "Empty IDREF value"

    invoke-virtual {p0, p1, p2}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, -0x1

    if-le p4, v2, :cond_2

    aget-char p3, p2, p4

    invoke-static {p3}, Lie1;->B(C)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    aget-char p3, p2, v2

    iget-boolean v0, p0, LUs;->d:Z

    iget-boolean v1, p0, LUs;->e:Z

    invoke-static {p3, v0, v1}, Lie1;->A(CZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "not valid as the first IDREF character"

    invoke-virtual {p0, p1, p3, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v4, p3

    :goto_2
    if-gt v0, p4, :cond_5

    aget-char p3, p2, v0

    iget-boolean v1, p0, LUs;->d:Z

    iget-boolean v3, p0, LUs;->e:Z

    invoke-static {p3, v1, v3}, Lie1;->w(CZZ)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p2, "not valid as an IDREF character"

    invoke-virtual {p0, p1, p3, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lqt;->p()LrE;

    move-result-object v0

    invoke-virtual {p1}, Lqt;->q()Ljavax/xml/stream/Location;

    move-result-object v5

    sub-int/2addr p4, v2

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {p1}, Lqt;->n()LEx0;

    move-result-object v6

    iget-object v7, p0, LUs;->a:LEx0;

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, LrE;->b([CIIILjavax/xml/stream/Location;LEx0;LEx0;)LqE;

    move-result-object p1

    if-eqz p5, :cond_6

    invoke-virtual {p1}, LqE;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public u(LeV;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUs;->v(LeV;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, LUs;->c:Lnw;

    invoke-virtual {p2, p1}, Lnw;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

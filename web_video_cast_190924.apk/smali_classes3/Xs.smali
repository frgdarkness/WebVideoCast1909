.class public final LXs;
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

    new-instance v6, LXs;

    iget-object v1, p0, LUs;->a:LEx0;

    iget-object v2, p0, LUs;->c:Lnw;

    iget-boolean v4, p0, LUs;->d:Z

    iget-boolean v5, p0, LUs;->e:Z

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, LXs;-><init>(LEx0;Lnw;IZZ)V

    return-object v6
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public t(Lqt;[CIIZ)Ljava/lang/String;
    .locals 7

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

    const-string p2, "Empty ENTITIES value"

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
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_3
    if-gt p3, p4, :cond_b

    aget-char v3, p2, p3

    iget-boolean v4, p0, LUs;->d:Z

    iget-boolean v5, p0, LUs;->e:Z

    invoke-static {v3, v4, v5}, Lie1;->A(CZZ)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p2, "not valid as the first ENTITIES character"

    invoke-virtual {p0, p1, v3, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v3, p3, 0x1

    :goto_2
    if-gt v3, p4, :cond_7

    aget-char v4, p2, v3

    invoke-static {v4}, Lie1;->B(C)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v5, p0, LUs;->d:Z

    iget-boolean v6, p0, LUs;->e:Z

    invoke-static {v4, v5, v6}, Lie1;->w(CZZ)Z

    move-result v5

    if-nez v5, :cond_6

    const-string p2, "not valid as an ENTITIES character"

    invoke-virtual {p0, p1, v4, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    sub-int v4, v3, p3

    invoke-virtual {p0, p1, p2, p3, v4}, LUs;->c(Lqt;[CII)LpF;

    move-result-object p3

    add-int/lit8 v3, v3, 0x1

    if-eqz p5, :cond_8

    if-nez v2, :cond_9

    invoke-virtual {p3}, LpF;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_4
    move p3, v3

    goto :goto_5

    :cond_9
    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3}, LpF;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 p3, 0x20

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    if-gt p3, p4, :cond_3

    aget-char v3, p2, p3

    invoke-static {v3}, Lie1;->B(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_b
    if-eqz p5, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    return-object v2

    :cond_d
    return-object v0
.end method

.method public u(LeV;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LUs;->w(LeV;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, LUs;->c:Lnw;

    invoke-virtual {p2, v0}, Lnw;->o(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/util/StringTokenizer;

    invoke-direct {p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LNh0;

    :goto_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LNh0;->W0(Ljava/lang/String;)LpF;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, LUs;->a(LeV;Ljava/lang/String;LpF;)V

    goto :goto_0

    :cond_1
    return-void
.end method

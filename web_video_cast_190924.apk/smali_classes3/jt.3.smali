.class public final Ljt;
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

    new-instance v6, Ljt;

    iget-object v1, p0, LUs;->a:LEx0;

    iget-object v2, p0, LUs;->c:Lnw;

    iget-boolean v4, p0, LUs;->d:Z

    iget-boolean v5, p0, LUs;->e:Z

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ljt;-><init>(LEx0;Lnw;IZZ)V

    return-object v6
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x9

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

    const-string p2, "Empty NMTOKENS value"

    invoke-virtual {p0, p1, p2}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p5, :cond_4

    :goto_1
    if-ge p3, p4, :cond_3

    aget-char p5, p2, p3

    invoke-static {p5}, Lie1;->B(C)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LUs;->d:Z

    iget-boolean v2, p0, LUs;->e:Z

    invoke-static {p5, v1, v2}, Lie1;->w(CZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "not valid as NMTOKENS character"

    invoke-virtual {p0, p1, p5, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    if-le p4, p3, :cond_5

    aget-char p5, p2, p4

    invoke-static {p5}, Lie1;->B(C)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    if-gt p3, p4, :cond_a

    move p5, p3

    :goto_3
    if-gt p5, p4, :cond_8

    aget-char v1, p2, p5

    invoke-static {v1}, Lie1;->B(C)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, LUs;->d:Z

    iget-boolean v3, p0, LUs;->e:Z

    invoke-static {v1, v2, v3}, Lie1;->w(CZZ)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p2, "not valid as an NMTOKENS character"

    invoke-virtual {p0, p1, v1, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p4, p3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_5

    :cond_9
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    sub-int v1, p5, p3

    invoke-virtual {v0, p2, p3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    move p3, p5

    :goto_6
    if-gt p3, p4, :cond_5

    aget-char p5, p2, p3

    invoke-static {p5}, Lie1;->B(C)Z

    move-result p5

    if-eqz p5, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(LeV;Z)V
    .locals 11

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Invalid default value \'"

    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    invoke-static {v6}, Lie1;->B(C)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    :goto_2
    add-int/lit8 v7, v6, 0x1

    if-lt v7, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lie1;->B(C)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, LUs;->d:Z

    iget-boolean v10, p0, LUs;->e:Z

    invoke-static {v8, v9, v10}, Lie1;->r(Ljava/lang/String;ZZ)I

    move-result v9

    if-ltz v9, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'; character #"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") not a valid NMTOKENS character"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_3

    const/16 v5, 0x20

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v6, 0x2

    goto :goto_0

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_7
    :goto_5
    if-nez v4, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; empty String is not a valid NMTOKENS value"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p0, LUs;->c:Lnw;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnw;->o(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

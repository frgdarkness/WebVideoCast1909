.class public final Lht;
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

    new-instance v6, Lht;

    iget-object v1, p0, LUs;->a:LEx0;

    iget-object v2, p0, LUs;->c:Lnw;

    iget-boolean v4, p0, LUs;->d:Z

    iget-boolean v5, p0, LUs;->e:Z

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lht;-><init>(LEx0;Lnw;IZZ)V

    return-object v6
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public t(Lqt;[CIIZ)Ljava/lang/String;
    .locals 5

    sub-int v0, p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    aget-char v1, p2, p3

    invoke-static {v1}, Lie1;->B(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-lt p3, p4, :cond_1

    const-string p2, "Empty NMTOKEN value"

    invoke-virtual {p0, p1, p2}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, -0x1

    if-le p4, p3, :cond_2

    aget-char v1, p2, p4

    invoke-static {v1}, Lie1;->B(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_2
    if-gt v1, p4, :cond_4

    aget-char v2, p2, v1

    iget-boolean v3, p0, LUs;->d:Z

    iget-boolean v4, p0, LUs;->e:Z

    invoke-static {v2, v3, v4}, Lie1;->w(CZZ)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p2, "not valid NMTOKEN character"

    invoke-virtual {p0, p1, v2, p2}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    if-eq p4, v0, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(LeV;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUs;->x(LeV;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, LUs;->c:Lnw;

    invoke-virtual {p2, p1}, Lnw;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

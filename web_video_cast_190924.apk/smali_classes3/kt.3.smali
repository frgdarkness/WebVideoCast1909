.class public final Lkt;
.super LUs;
.source "SourceFile"


# instance fields
.field final g:LRc1;


# direct methods
.method public constructor <init>(LEx0;Lnw;IZZLRc1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LUs;-><init>(LEx0;Lnw;IZZ)V

    iput-object p6, p0, Lkt;->g:LRc1;

    return-void
.end method


# virtual methods
.method public b(I)LUs;
    .locals 8

    new-instance v7, Lkt;

    iget-object v1, p0, LUs;->a:LEx0;

    iget-object v2, p0, LUs;->c:Lnw;

    iget-boolean v4, p0, LUs;->d:Z

    iget-boolean v5, p0, LUs;->e:Z

    iget-object v6, p0, Lkt;->g:LRc1;

    move-object v0, v7

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lkt;-><init>(LEx0;Lnw;IZZLRc1;)V

    return-object v7
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public t(Lqt;[CIIZ)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lkt;->g:LRc1;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, LUs;->y([CIIZLRc1;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    new-instance p5, Ljava/lang/String;

    sub-int/2addr p4, p3

    invoke-direct {p5, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid notation value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': has to be one of ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkt;->g:LRc1;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p5
.end method

.method public u(LeV;Z)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LUs;->v(LeV;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkt;->g:LRc1;

    invoke-virtual {v1, v0}, LRc1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid default value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': has to be one of ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkt;->g:LRc1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LUs;->c:Lnw;

    invoke-virtual {p1, v1}, Lnw;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

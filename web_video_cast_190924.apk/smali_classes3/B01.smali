.class public abstract LB01;
.super LQc;
.source "SourceFile"


# instance fields
.field protected t:LP41;


# direct methods
.method protected constructor <init>(LYe1;Ljava/lang/String;Lae1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQc;-><init>(LYe1;Ljava/lang/String;Lae1;)V

    return-void
.end method


# virtual methods
.method protected final a0()LP41;
    .locals 1

    iget-object v0, p0, LB01;->t:LP41;

    if-nez v0, :cond_0

    new-instance v0, LP41;

    invoke-direct {v0}, LP41;-><init>()V

    iput-object v0, p0, LB01;->t:LP41;

    :cond_0
    iget-object v0, p0, LB01;->t:LP41;

    return-object v0
.end method

.method protected abstract b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V
.end method

.method public c(Ljava/math/BigInteger;)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP41;->g(Ljava/lang/String;)LP41$f;

    move-result-object p1

    invoke-virtual {p0, p1}, LB01;->c0(LL8;)V

    return-void
.end method

.method protected final c0(LL8;)V
    .locals 3

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_0
    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQc;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LCF;->Z:Ljava/lang/String;

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LQc;->q:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LQc;->L(I)V

    :cond_2
    :try_start_0
    iget v0, p0, LQc;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LQc;->k:LCe1;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->W(LL8;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LQc;->a:LYe1;

    invoke-virtual {p0}, LQc;->E()[C

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, LYe1;->X(LL8;LCe1;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p4}, LP41;->d(I)LP41$d;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB01;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

.method public f(Ljava/math/BigDecimal;)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP41;->g(Ljava/lang/String;)LP41$f;

    move-result-object p1

    invoke-virtual {p0, p1}, LB01;->c0(LL8;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p4}, LP41;->c(F)LP41$c;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB01;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, LP41;->e(J)LP41$e;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB01;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {p4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, LP41;->g(Ljava/lang/String;)LP41$f;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB01;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p4}, LP41;->f(Z)LP41$f;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB01;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, LP41;->b(D)LP41$b;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB01;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    invoke-static {}, LAb;->a()Lyb;

    move-result-object v0

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v1

    array-length v2, p4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3, v2}, LP41;->a(Lyb;[BII)LP41$a;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB01;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

.method public v([BII)V
    .locals 2

    invoke-static {}, LAb;->a()Lyb;

    move-result-object v0

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, LP41;->a(Lyb;[BII)LP41$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LB01;->c0(LL8;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p1}, LP41;->f(Z)LP41$f;

    move-result-object p1

    invoke-virtual {p0, p1}, LB01;->c0(LL8;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP41;->b(D)LP41$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LB01;->c0(LL8;)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p1}, LP41;->c(F)LP41$c;

    move-result-object p1

    invoke-virtual {p0, p1}, LB01;->c0(LL8;)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p1}, LP41;->d(I)LP41$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LB01;->c0(LL8;)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP41;->e(J)LP41$e;

    move-result-object p1

    invoke-virtual {p0, p1}, LB01;->c0(LL8;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    invoke-virtual {p0}, LB01;->a0()LP41;

    move-result-object v0

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, LP41;->g(Ljava/lang/String;)LP41$f;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB01;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

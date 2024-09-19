.class public abstract LbF;
.super LYe1;
.source "SourceFile"


# instance fields
.field private final u:Ljava/io/OutputStream;

.field protected v:[B

.field protected w:I

.field protected x:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lae1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LYe1;-><init>(Lae1;Ljava/lang/String;Z)V

    const/4 p3, 0x0

    iput p3, p0, LbF;->x:I

    iput-object p1, p0, LbF;->u:Ljava/io/OutputStream;

    const/16 p1, 0xfa0

    invoke-virtual {p2, p1}, Lae1;->o(I)[B

    move-result-object p1

    iput-object p1, p0, LbF;->v:[B

    iput p3, p0, LbF;->w:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[CII)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3d

    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, LbF;->f0(BB)V

    if-lez p4, :cond_1

    iget-object p1, p0, LYe1;->n:Ljava/io/Writer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, LbF;->i0([CII)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LbF;->e0(B)V

    return-void
.end method

.method public B(Ljava/lang/String;)I
    .locals 1

    const-string v0, "<![CDATA["

    invoke-virtual {p0, v0}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LbF;->j0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const-string p1, "]]>"

    invoke-virtual {p0, p1}, LbF;->g0(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public C([CII)I
    .locals 1

    const-string v0, "<![CDATA["

    invoke-virtual {p0, v0}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LbF;->k0([CII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const-string p1, "]]>"

    invoke-virtual {p0, p1}, LbF;->g0(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LYe1;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LbF;->s0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final E([CII)V
    .locals 1

    iget-object v0, p0, LYe1;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LbF;->t0([CII)V

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)I
    .locals 1

    const-string v0, "<!--"

    invoke-virtual {p0, v0}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LbF;->n0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const-string p1, "-->"

    invoke-virtual {p0, p1}, LbF;->g0(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LbF;->N(Ljava/lang/String;II)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<!DOCTYPE "

    invoke-virtual {p0, v0}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LbF;->g0(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, " PUBLIC \""

    invoke-virtual {p0, v0}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p3, p1, v0}, LbF;->N(Ljava/lang/String;II)V

    const-string p3, "\" \""

    invoke-virtual {p0, p3}, LbF;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, " SYSTEM \""

    invoke-virtual {p0, p3}, LbF;->g0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, LbF;->N(Ljava/lang/String;II)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, LbF;->e0(B)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/16 p2, 0x20

    const/16 p3, 0x5b

    invoke-virtual {p0, p2, p3}, LbF;->f0(BB)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, LbF;->N(Ljava/lang/String;II)V

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    :cond_2
    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, LbF;->f0(BB)V

    invoke-virtual {p0, p1}, LbF;->p0(Ljava/lang/String;)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, LbF;->f0(BB)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LbF;->p0(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    :cond_0
    invoke-virtual {p0, p2}, LbF;->p0(Ljava/lang/String;)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x3c

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, LbF;->f0(BB)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    invoke-virtual {p0, p2}, LbF;->q0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/16 p1, 0x3e

    invoke-virtual {p0, v1, p1}, LbF;->f0(BB)V

    const/4 p1, -0x1

    return p1
.end method

.method public abstract N(Ljava/lang/String;II)V
.end method

.method public abstract O([CII)V
.end method

.method public P()V
    .locals 2

    iget-boolean v0, p0, LYe1;->j:Z

    if-eqz v0, :cond_0

    const-string v0, " />"

    invoke-virtual {p0, v0}, LbF;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    const/16 v1, 0x3e

    invoke-virtual {p0, v0, v1}, LbF;->f0(BB)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    invoke-virtual {p0, p2}, LbF;->o0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LbF;->R(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;LL8;)V
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3d

    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, LbF;->f0(BB)V

    iget-object p1, p0, LbF;->v:[B

    array-length p1, p1

    iget v1, p0, LbF;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, LL8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LbF;->d()V

    :cond_0
    :goto_0
    iget-object p1, p0, LbF;->v:[B

    iget v1, p0, LbF;->w:I

    array-length v2, p1

    invoke-virtual {p2, p1, v1, v2}, LL8;->b([BII)I

    move-result p1

    iput p1, p0, LbF;->w:I

    invoke-virtual {p2}, LL8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    return-void

    :cond_1
    invoke-virtual {p0}, LbF;->d()V

    goto :goto_0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;LL8;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG: write typed attr/0 \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    invoke-virtual {p0, p2}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3d

    const/16 p2, 0x22

    invoke-virtual {p0, p1, p2}, LbF;->f0(BB)V

    iget-object p1, p0, LbF;->v:[B

    array-length p1, p1

    iget v0, p0, LbF;->w:I

    sub-int/2addr p1, v0

    invoke-virtual {p3, p1}, LL8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LbF;->d()V

    :cond_0
    :goto_0
    iget-object p1, p0, LbF;->v:[B

    iget v0, p0, LbF;->w:I

    array-length v1, p1

    invoke-virtual {p3, p1, v0, v1}, LL8;->b([BII)I

    move-result p1

    iput p1, p0, LbF;->w:I

    invoke-virtual {p3}, LL8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LbF;->e0(B)V

    return-void

    :cond_1
    invoke-virtual {p0}, LbF;->d()V

    goto :goto_0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;LCe1;[C)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v4, p3

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEBUG: write typed attr/1 \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', vld == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 p3, 0x20

    invoke-virtual {p0, p3}, LbF;->e0(B)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p3, 0x3a

    invoke-virtual {p0, p3}, LbF;->e0(B)V

    :cond_2
    invoke-virtual {p0, p2}, LbF;->o0(Ljava/lang/String;)V

    const/16 p3, 0x3d

    const/16 v1, 0x22

    invoke-virtual {p0, p3, v1}, LbF;->f0(BB)V

    array-length p3, p6

    invoke-virtual {p4, p6, v0, p3}, LL8;->c([CII)I

    move-result v8

    invoke-virtual {p0, p6, v0, v8}, LbF;->r0([CII)V

    invoke-virtual {p4}, LL8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p1

    move-object v6, p6

    invoke-virtual/range {v2 .. v8}, LCe1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    shl-int/lit8 v3, p3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p6, v0, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4, p6, v0, p3}, LL8;->c([CII)I

    move-result v3

    invoke-virtual {p0, p6, v0, v3}, LbF;->r0([CII)V

    invoke-virtual {v2, p6, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LL8;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, LbF;->e0(B)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, v4, p1, p3}, LCe1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final W(LL8;)V
    .locals 3

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    iget-object v0, p0, LbF;->v:[B

    array-length v0, v0

    iget v1, p0, LbF;->w:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, LL8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LbF;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, LbF;->v:[B

    iget v1, p0, LbF;->w:I

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, LL8;->b([BII)I

    move-result v0

    iput v0, p0, LbF;->w:I

    invoke-virtual {p1}, LL8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LbF;->d()V

    goto :goto_0
.end method

.method public final X(LL8;LCe1;[C)V
    .locals 3

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    array-length v0, p3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, LL8;->c([CII)I

    move-result v2

    invoke-virtual {p2, p3, v1, v2, v1}, LCe1;->j([CIIZ)V

    invoke-virtual {p0, p3, v1, v2}, LbF;->r0([CII)V

    invoke-virtual {p1}, LL8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LYe1;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const-string v1, "<?xml version="

    invoke-virtual {p0, v1}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " encoding="

    invoke-virtual {p0, p1}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p2, p1, v1}, LbF;->N(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, " standalone="

    invoke-virtual {p0, p1}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p3}, LbF;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    :cond_2
    const/16 p1, 0x3f

    const/16 p2, 0x3e

    invoke-virtual {p0, p1, p2}, LbF;->f0(BB)V

    return-void
.end method

.method protected final Z(I)I
    .locals 4

    iget v0, p0, LbF;->x:I

    const/4 v1, 0x0

    iput v1, p0, LbF;->x:I

    const v1, 0xd800

    if-lt v0, v1, :cond_0

    const v2, 0xdbff

    if-le v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, LbF;->c0(I)V

    :cond_1
    const v2, 0xdc00

    if-lt p1, v2, :cond_2

    const v3, 0xdfff

    if-le p1, v3, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, LbF;->c0(I)V

    :cond_3
    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    add-int/2addr v0, p1

    const p1, 0x10ffff

    if-gt v0, p1, :cond_4

    return v0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal surrogate character pair, resulting code 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " above legal XML character range"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a0()V
    .locals 4

    iget v0, p0, LbF;->w:I

    if-lez v0, :cond_0

    iget-object v1, p0, LbF;->v:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LbF;->w:I

    iget-object v3, p0, LbF;->u:Ljava/io/OutputStream;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, LbF;->d()V

    iget-object v0, p0, LbF;->v:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LbF;->v:[B

    iget-object v1, p0, LYe1;->a:Lae1;

    invoke-virtual {v1, v0}, Lae1;->P([B)V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LYe1;->l:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, LbF;->u:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method protected final b0()V
    .locals 2

    iget v0, p0, LbF;->x:I

    const/4 v1, 0x0

    iput v1, p0, LbF;->x:I

    invoke-virtual {p0, v0}, LbF;->c0(I)V

    return-void
.end method

.method protected final c0(I)V
    .locals 3

    invoke-virtual {p0}, LbF;->d()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unpaired surrogate character (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v0, p0, LbF;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method protected final d0(I)I
    .locals 11

    iget-object v0, p0, LbF;->v:[B

    iget v1, p0, LbF;->w:I

    add-int/lit8 v2, v1, 0xa

    array-length v3, v0

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LbF;->a0()V

    iget v1, p0, LbF;->w:I

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x26

    aput-byte v3, v0, v1

    const/16 v4, 0x100

    const/16 v5, 0x78

    const/16 v6, 0x23

    const/16 v7, 0xa

    if-ge p1, v4, :cond_9

    const/16 v4, 0x70

    const/16 v8, 0x61

    if-ne p1, v3, :cond_1

    add-int/lit8 p1, v1, 0x2

    aput-byte v8, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x6d

    aput-byte v3, v0, p1

    add-int/lit8 v1, v1, 0x4

    aput-byte v4, v0, v2

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x3c

    const/16 v9, 0x74

    if-ne p1, v3, :cond_2

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x6c

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-byte v9, v0, p1

    goto/16 :goto_4

    :cond_2
    const/16 v3, 0x3e

    if-ne p1, v3, :cond_3

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x67

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-byte v9, v0, p1

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x27

    const/16 v10, 0x6f

    if-ne p1, v3, :cond_4

    add-int/lit8 p1, v1, 0x2

    aput-byte v8, v0, v2

    add-int/lit8 v2, v1, 0x3

    aput-byte v4, v0, p1

    add-int/lit8 p1, v1, 0x4

    aput-byte v10, v0, v2

    add-int/lit8 v1, v1, 0x5

    const/16 v2, 0x73

    aput-byte v2, v0, p1

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0x22

    if-ne p1, v3, :cond_5

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x71

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x75

    aput-byte v3, v0, p1

    add-int/lit8 p1, v1, 0x4

    aput-byte v10, v0, v2

    add-int/lit8 v1, v1, 0x5

    aput-byte v9, v0, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v1, 0x2

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x3

    aput-byte v5, v0, v3

    const/16 v3, 0x10

    if-lt p1, v3, :cond_7

    shr-int/lit8 v3, p1, 0x4

    add-int/lit8 v1, v1, 0x4

    if-ge v3, v7, :cond_6

    add-int/lit8 v3, v3, 0x30

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x57

    :goto_0
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    and-int/lit8 p1, p1, 0xf

    move v2, v1

    :cond_7
    add-int/lit8 v1, v2, 0x1

    if-ge p1, v7, :cond_8

    add-int/lit8 p1, p1, 0x30

    goto :goto_1

    :cond_8
    add-int/lit8 p1, p1, 0x57

    :goto_1
    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v1, 0x2

    aput-byte v6, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-byte v5, v0, v3

    const/16 v2, 0x14

    move v3, v1

    :cond_a
    shr-int v4, p1, v2

    and-int/lit8 v4, v4, 0xf

    if-gtz v4, :cond_b

    if-eq v3, v1, :cond_d

    :cond_b
    add-int/lit8 v5, v3, 0x1

    if-ge v4, v7, :cond_c

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_c
    add-int/lit8 v4, v4, 0x57

    :goto_2
    int-to-byte v4, v4

    aput-byte v4, v0, v3

    move v3, v5

    :cond_d
    add-int/lit8 v2, v2, -0x4

    if-gtz v2, :cond_a

    and-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, v3, 0x1

    if-ge p1, v7, :cond_e

    add-int/lit8 p1, p1, 0x30

    goto :goto_3

    :cond_e
    add-int/lit8 p1, p1, 0x57

    :goto_3
    int-to-byte p1, p1

    aput-byte p1, v0, v3

    :goto_4
    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    iput p1, p0, LbF;->w:I

    return p1
.end method

.method protected final e0(B)V
    .locals 3

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    iget v0, p0, LbF;->w:I

    iget-object v1, p0, LbF;->v:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LbF;->a0()V

    :cond_1
    iget-object v0, p0, LbF;->v:[B

    iget v1, p0, LbF;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LbF;->w:I

    aput-byte p1, v0, v1

    return-void
.end method

.method protected final f0(BB)V
    .locals 3

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    iget v0, p0, LbF;->w:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LbF;->v:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LbF;->a0()V

    :cond_1
    iget-object v0, p0, LbF;->v:[B

    iget v1, p0, LbF;->w:I

    add-int/lit8 v2, v1, 0x1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LbF;->w:I

    aput-byte p2, v0, v2

    return-void
.end method

.method protected final g0(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LbF;->w:I

    iget-object v2, p0, LbF;->v:[B

    add-int v3, v1, v0

    array-length v4, v2

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v1, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, v5, v0}, LbF;->N(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-virtual {p0}, LbF;->a0()V

    iget v1, p0, LbF;->w:I

    :cond_2
    iget v3, p0, LbF;->w:I

    add-int/2addr v3, v0

    iput v3, p0, LbF;->w:I

    :goto_0
    if-ge v5, v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected abstract h0(Ljava/lang/String;)V
.end method

.method protected i()I
    .locals 1

    iget v0, p0, LbF;->w:I

    return v0
.end method

.method protected abstract i0([CII)V
.end method

.method protected final j()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LbF;->u:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected abstract j0(Ljava/lang/String;)I
.end method

.method protected abstract k0([CII)I
.end method

.method public final l0()V
    .locals 1

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, LbF;->g0(Ljava/lang/String;)V

    return-void
.end method

.method protected final m()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()V
    .locals 1

    const-string v0, "<![CDATA["

    invoke-virtual {p0, v0}, LbF;->g0(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract n0(Ljava/lang/String;)I
.end method

.method protected final o0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LbF;->N(Ljava/lang/String;II)V

    return-void
.end method

.method protected final p0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LbF;->N(Ljava/lang/String;II)V

    return-void
.end method

.method protected abstract q0(Ljava/lang/String;)I
.end method

.method public final r0([CII)V
    .locals 5

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    iget v0, p0, LbF;->w:I

    iget-object v1, p0, LbF;->v:[B

    add-int v2, v0, p3

    array-length v3, v1

    if-lt v2, v3, :cond_2

    array-length v0, v1

    if-le p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LbF;->O([CII)V

    return-void

    :cond_1
    invoke-virtual {p0}, LbF;->a0()V

    iget v0, p0, LbF;->w:I

    :cond_2
    iget v2, p0, LbF;->w:I

    add-int/2addr v2, p3

    iput v2, p0, LbF;->w:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    add-int v3, v0, v2

    add-int v4, p2, v2

    aget-char v4, p1, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected abstract s0(Ljava/lang/String;)V
.end method

.method protected abstract t0([CII)V
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3d

    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, LbF;->f0(BB)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v1, p0, LYe1;->n:Ljava/io/Writer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LbF;->h0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LbF;->e0(B)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    invoke-virtual {p0, p2}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3d

    const/16 p2, 0x22

    invoke-virtual {p0, p1, p2}, LbF;->f0(BB)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, LYe1;->n:Ljava/io/Writer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, LbF;->h0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LbF;->e0(B)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;[CII)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LbF;->e0(B)V

    invoke-virtual {p0, p1}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, LbF;->e0(B)V

    invoke-virtual {p0, p2}, LbF;->o0(Ljava/lang/String;)V

    const/16 p1, 0x3d

    const/16 p2, 0x22

    invoke-virtual {p0, p1, p2}, LbF;->f0(BB)V

    if-lez p5, :cond_1

    iget-object p1, p0, LYe1;->n:Ljava/io/Writer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, p5}, LbF;->i0([CII)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LbF;->e0(B)V

    return-void
.end method

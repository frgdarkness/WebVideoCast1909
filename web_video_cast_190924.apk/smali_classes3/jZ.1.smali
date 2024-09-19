.class public abstract LjZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjZ$b;
    }
.end annotation


# instance fields
.field protected a:Lcy0;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0(Ljava/lang/String;)V
.end method

.method public abstract B0()V
.end method

.method public C0(I)V
    .locals 0

    invoke-virtual {p0}, LjZ;->B0()V

    return-void
.end method

.method public abstract D0()V
.end method

.method public abstract E0(Ljava/lang/Object;)V
.end method

.method public abstract F0(LZH0;)V
.end method

.method public abstract G0(Ljava/lang/String;)V
.end method

.method public abstract H0([CII)V
.end method

.method public I0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LjZ;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LjZ;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, LiZ;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, LiZ;-><init>(Ljava/lang/String;LjZ;)V

    throw p1
.end method

.method public K0(LVd1;)LVd1;
    .locals 5

    iget-object v0, p1, LVd1;->c:Ljava/lang/Object;

    iget-object v1, p1, LVd1;->f:Lw00;

    invoke-virtual {p0}, LjZ;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p1, LVd1;->g:Z

    invoke-virtual {p0, v0}, LjZ;->J0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p1, LVd1;->g:Z

    iget-object v3, p1, LVd1;->e:LVd1$a;

    sget-object v4, Lw00;->l:Lw00;

    if-eq v1, v4, :cond_2

    invoke-virtual {v3}, LVd1$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LVd1$a;->a:LVd1$a;

    iput-object v3, p1, LVd1;->e:LVd1$a;

    :cond_2
    sget-object v4, LjZ$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, LjZ;->B0()V

    invoke-virtual {p0, v0}, LjZ;->G0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LjZ;->D0()V

    invoke-virtual {p0, v0}, LjZ;->h0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, LVd1;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LjZ;->E0(Ljava/lang/Object;)V

    iget-object v1, p1, LVd1;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LjZ;->I0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_1
    sget-object v0, Lw00;->l:Lw00;

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LVd1;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LjZ;->E0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lw00;->n:Lw00;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LjZ;->B0()V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public L0(LVd1;)LVd1;
    .locals 2

    iget-object v0, p1, LVd1;->f:Lw00;

    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LjZ;->e0()V

    goto :goto_0

    :cond_0
    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LjZ;->d0()V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LVd1;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, LjZ$a;->a:[I

    iget-object v1, p1, LVd1;->e:LVd1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LjZ;->e0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LjZ;->d0()V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LVd1;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p1, LVd1;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LjZ;->I0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public N(I)LjZ;
    .locals 0

    return-object p0
.end method

.method public Q(Lcy0;)LjZ;
    .locals 0

    iput-object p1, p0, LjZ;->a:Lcy0;

    return-object p0
.end method

.method public S([DII)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, LjZ;->e(III)V

    invoke-virtual {p0}, LjZ;->B0()V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, LjZ;->j0(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LjZ;->d0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U([III)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, LjZ;->e(III)V

    invoke-virtual {p0}, LjZ;->B0()V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget v0, p1, p2

    invoke-virtual {p0, v0}, LjZ;->l0(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LjZ;->d0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W([JII)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, LjZ;->e(III)V

    invoke-virtual {p0}, LjZ;->B0()V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, LjZ;->m0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LjZ;->d0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract X(Lzb;Ljava/io/InputStream;I)I
.end method

.method public Y(Ljava/io/InputStream;I)I
    .locals 1

    invoke-static {}, LBb;->a()Lzb;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LjZ;->X(Lzb;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public abstract Z(Lzb;[BII)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LiZ;

    invoke-direct {v0, p1, p0}, LiZ;-><init>(Ljava/lang/String;LjZ;)V

    throw v0
.end method

.method public a0([B)V
    .locals 3

    invoke-static {}, LBb;->a()Lzb;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LjZ;->Z(Lzb;[BII)V

    return-void
.end method

.method protected b()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0([BII)V
    .locals 1

    invoke-static {}, LBb;->a()Lzb;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LjZ;->Z(Lzb;[BII)V

    return-void
.end method

.method public abstract c0(Z)V
.end method

.method public abstract close()V
.end method

.method protected final d()V
    .locals 0

    invoke-static {}, Ll51;->c()V

    return-void
.end method

.method public abstract d0()V
.end method

.method protected final e(III)V
    .locals 3

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e0()V
.end method

.method public f0(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LjZ;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract flush()V
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LjZ;->i0()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LjZ;->G0(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LjZ;->l0(I)V

    return-void

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LjZ;->m0(J)V

    return-void

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LjZ;->j0(D)V

    return-void

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LjZ;->k0(F)V

    return-void

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, LjZ;->q0(S)V

    return-void

    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, LjZ;->q0(S)V

    return-void

    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, LjZ;->p0(Ljava/math/BigInteger;)V

    return-void

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, LjZ;->o0(Ljava/math/BigDecimal;)V

    return-void

    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, LjZ;->l0(I)V

    return-void

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LjZ;->m0(J)V

    return-void

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-virtual {p0, p1}, LjZ;->a0([B)V

    return-void

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LjZ;->c0(Z)V

    return-void

    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, LjZ;->c0(Z)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g0(LZH0;)V
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract i0()V
.end method

.method public abstract j0(D)V
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k0(F)V
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l0(I)V
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m0(J)V
.end method

.method public abstract n(LjZ$b;)LjZ;
.end method

.method public abstract n0(Ljava/lang/String;)V
.end method

.method public abstract o()Lq00;
.end method

.method public abstract o0(Ljava/math/BigDecimal;)V
.end method

.method public p()Lcy0;
    .locals 1

    iget-object v0, p0, LjZ;->a:Lcy0;

    return-object v0
.end method

.method public abstract p0(Ljava/math/BigInteger;)V
.end method

.method public q(II)LjZ;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No FormatFeatures defined for generator of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0(S)V
    .locals 0

    invoke-virtual {p0, p1}, LjZ;->l0(I)V

    return-void
.end method

.method public abstract r0(Ljava/lang/Object;)V
.end method

.method public abstract s(II)LjZ;
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, LiZ;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, LiZ;-><init>(Ljava/lang/String;LjZ;)V

    throw p1
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, LiZ;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, LiZ;-><init>(Ljava/lang/String;LjZ;)V

    throw p1
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LjZ;->o()Lq00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq00;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract v0(C)V
.end method

.method public w0(LZH0;)V
    .locals 0

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LjZ;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract x0(Ljava/lang/String;)V
.end method

.method public abstract y0([CII)V
.end method

.method public z0(LZH0;)V
    .locals 0

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LjZ;->A0(Ljava/lang/String;)V

    return-void
.end method

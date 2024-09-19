.class public abstract LWZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWZ$a;,
        LWZ$b;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWZ;->a:I

    return-void
.end method


# virtual methods
.method public A0(II)LWZ;
    .locals 2

    iget v0, p0, LWZ;->a:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, LWZ;->E0(I)LWZ;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lzb;Ljava/io/OutputStream;)I
    .locals 0

    invoke-virtual {p0}, LWZ;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LWZ;->b0()Lq00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq00;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E0(I)LWZ;
    .locals 0

    iput p1, p0, LWZ;->a:I

    return-object p0
.end method

.method public abstract F0()LWZ;
.end method

.method public abstract N()Ljava/math/BigDecimal;
.end method

.method public abstract Q()D
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract U()F
.end method

.method public abstract W()I
.end method

.method public abstract X()J
.end method

.method public abstract Y()LWZ$b;
.end method

.method public abstract Z()Ljava/lang/Number;
.end method

.method protected a(Ljava/lang/String;)LVZ;
    .locals 1

    new-instance v0, LVZ;

    invoke-direct {v0, p0, p1}, LVZ;-><init>(LWZ;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LVZ;->f(LuC0;)LVZ;

    move-result-object p1

    return-object p1
.end method

.method public a0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by parser of type "

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

.method public abstract b0()Lq00;
.end method

.method public c0()S
    .locals 2

    invoke-virtual {p0}, LWZ;->W()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWZ;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object v0

    throw v0
.end method

.method public abstract close()V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e0()[C
.end method

.method public abstract f0()I
.end method

.method public abstract g()V
.end method

.method public abstract g0()I
.end method

.method public abstract h0()LyZ;
.end method

.method public abstract i()Lw00;
.end method

.method public i0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j0()I
.end method

.method public abstract k()Ljava/math/BigInteger;
.end method

.method public abstract k0()J
.end method

.method public l()[B
    .locals 1

    invoke-static {}, LBb;->a()Lzb;

    move-result-object v0

    invoke-virtual {p0, v0}, LWZ;->m(Lzb;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract l0()Ljava/lang/String;
.end method

.method public abstract m(Lzb;)[B
.end method

.method public abstract m0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public n()B
    .locals 2

    invoke-virtual {p0}, LWZ;->W()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWZ;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object v0

    throw v0
.end method

.method public abstract n0()Z
.end method

.method public abstract o()Lqp0;
.end method

.method public abstract o0()Z
.end method

.method public abstract p()LyZ;
.end method

.method public abstract p0(Lw00;)Z
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract q0(I)Z
.end method

.method public r0(LWZ$a;)Z
    .locals 1

    iget v0, p0, LWZ;->a:I

    invoke-virtual {p1, v0}, LWZ$a;->d(I)Z

    move-result p1

    return p1
.end method

.method public abstract s()Lw00;
.end method

.method public abstract s0()Z
.end method

.method public abstract t0()Z
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract v()I
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract x0()Lw00;
.end method

.method public abstract y0()Lw00;
.end method

.method public z0(II)LWZ;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No FormatFeatures defined for parser of type "

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

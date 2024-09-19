.class public final LFX0$b;
.super LFs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field protected o:Lqp0;

.field protected final p:Z

.field protected final q:Z

.field protected final r:Z

.field protected s:LFX0$c;

.field protected t:I

.field protected u:LHX0;

.field protected v:Z

.field protected transient w:LOf;

.field protected x:LyZ;


# direct methods
.method public constructor <init>(LFX0$c;Lqp0;ZZLq00;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFs0;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LFX0$b;->x:LyZ;

    iput-object p1, p0, LFX0$b;->s:LFX0$c;

    const/4 p1, -0x1

    iput p1, p0, LFX0$b;->t:I

    iput-object p2, p0, LFX0$b;->o:Lqp0;

    invoke-static {p5}, LHX0;->m(Lq00;)LHX0;

    move-result-object p1

    iput-object p1, p0, LFX0$b;->u:LHX0;

    iput-boolean p3, p0, LFX0$b;->p:Z

    iput-boolean p4, p0, LFX0$b;->q:Z

    or-int p1, p3, p4

    iput-boolean p1, p0, LFX0$b;->r:Z

    return-void
.end method

.method private final i1(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final j1(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public B0(Lzb;Ljava/io/OutputStream;)I
    .locals 2

    invoke-virtual {p0, p1}, LFX0$b;->m(Lzb;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method protected J0()V
    .locals 0

    invoke-virtual {p0}, LFs0;->U0()V

    return-void
.end method

.method public N()Ljava/math/BigDecimal;
    .locals 3

    invoke-virtual {p0}, LFX0$b;->Z()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    sget-object v1, LFX0$a;->b:[I

    invoke-virtual {p0}, LFX0$b;->Y()LWZ$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public Q()D
    .locals 2

    invoke-virtual {p0}, LFX0$b;->Z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public S()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->q:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U()F
    .locals 1

    invoke-virtual {p0}, LFX0$b;->Z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public W()I
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFX0$b;->Z()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, LFX0$b;->i1(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LFX0$b;->f1(Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public X()J
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFX0$b;->Z()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, LFX0$b;->j1(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LFX0$b;->g1(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()LWZ$b;
    .locals 2

    invoke-virtual {p0}, LFX0$b;->Z()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LWZ$b;->a:LWZ$b;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, LWZ$b;->b:LWZ$b;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, LWZ$b;->f:LWZ$b;

    return-object v0

    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, LWZ$b;->g:LWZ$b;

    return-object v0

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, LWZ$b;->c:LWZ$b;

    return-object v0

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, LWZ$b;->d:LWZ$b;

    return-object v0

    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, LWZ$b;->a:LWZ$b;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Ljava/lang/Number;
    .locals 4

    invoke-virtual {p0}, LFX0$b;->e1()V

    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFX0$b;->s:LFX0$c;

    iget v1, p0, LFX0$b;->t:I

    invoke-static {v0, v1}, LFX0$c;->c(LFX0$c;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lq00;
    .locals 1

    iget-object v0, p0, LFX0$b;->u:LHX0;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LFX0$b;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LFX0$b;->v:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LFX0$b;->q:Z

    return v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-eq v0, v1, :cond_3

    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v1, LFX0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LFs0;->b:Lw00;

    invoke-virtual {v0}, Lw00;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpk;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {v0}, Lpk;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LFX0$b;->p:Z

    return v0
.end method

.method public e0()[C
    .locals 1

    invoke-virtual {p0}, LFX0$b;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final e1()V
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw00;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFs0;->b:Lw00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object v0

    throw v0
.end method

.method public f0()I
    .locals 1

    invoke-virtual {p0}, LFX0$b;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected f1(Ljava/lang/Number;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LFs0;->b1()V

    :cond_0
    return p1

    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, LFs0;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, LFs0;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, LFs0;->b1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, LFs0;->m:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, LFs0;->n:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LFs0;->b1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LFs0;->U0()V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    :cond_9
    invoke-virtual {p0}, LFs0;->b1()V

    :cond_a
    double-to-int p1, v0

    return p1
.end method

.method public g0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g1(Ljava/lang/Number;)J
    .locals 4

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, LFs0;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, LFs0;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, LFs0;->c1()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, LFs0;->k:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, LFs0;->l:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, LFs0;->c1()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LFs0;->U0()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p1, v0, v2

    if-lez p1, :cond_8

    :cond_7
    invoke-virtual {p0}, LFs0;->c1()V

    :cond_8
    double-to-long v0, v0

    return-wide v0
.end method

.method public h0()LyZ;
    .locals 1

    invoke-virtual {p0}, LFX0$b;->p()LyZ;

    move-result-object v0

    return-object v0
.end method

.method protected final h1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFX0$b;->s:LFX0$c;

    iget v1, p0, LFX0$b;->t:I

    invoke-virtual {v0, v1}, LFX0$c;->l(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFX0$b;->s:LFX0$c;

    iget v1, p0, LFX0$b;->t:I

    invoke-static {v0, v1}, LFX0$c;->d(LFX0$c;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, LFX0$b;->Z()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LFX0$b;->Y()LWZ$b;

    move-result-object v1

    sget-object v2, LWZ$b;->g:LWZ$b;

    if-ne v1, v2, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public k1(LyZ;)V
    .locals 0

    iput-object p1, p0, LFX0$b;->x:LyZ;

    return-void
.end method

.method public m(Lzb;)[B
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->q:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LFX0$b;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, LFX0$b;->w:LOf;

    if-nez v1, :cond_2

    new-instance v1, LOf;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, LOf;-><init>(I)V

    iput-object v1, p0, LFX0$b;->w:LOf;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LOf;->m()V

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, LFs0;->H0(Ljava/lang/String;LOf;Lzb;)V

    invoke-virtual {v1}, LOf;->p()[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LFs0;->b:Lw00;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object p1

    throw p1
.end method

.method public o()Lqp0;
    .locals 1

    iget-object v0, p0, LFX0$b;->o:Lqp0;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()LyZ;
    .locals 1

    iget-object v0, p0, LFX0$b;->x:LyZ;

    if-nez v0, :cond_0

    sget-object v0, LyZ;->g:LyZ;

    :cond_0
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->l:Lw00;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFX0$b;->u:LHX0;

    invoke-virtual {v0}, LHX0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, LFX0$b;->u:LHX0;

    invoke-virtual {v0}, LHX0;->e()Lq00;

    move-result-object v0

    invoke-virtual {v0}, Lq00;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 4

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->t:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public v0()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LFX0$b;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LFX0$b;->s:LFX0$c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, LFX0$b;->t:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, LFX0$c;->r(I)Lw00;

    move-result-object v0

    sget-object v3, Lw00;->p:Lw00;

    if-ne v0, v3, :cond_2

    iput v2, p0, LFX0$b;->t:I

    iput-object v3, p0, LFs0;->b:Lw00;

    iget-object v0, p0, LFX0$b;->s:LFX0$c;

    invoke-virtual {v0, v2}, LFX0$c;->l(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LFX0$b;->u:LHX0;

    invoke-virtual {v1, v0}, LHX0;->o(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, LFX0$b;->x0()Lw00;

    move-result-object v0

    sget-object v2, Lw00;->p:Lw00;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LFX0$b;->q()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public x0()Lw00;
    .locals 4

    iget-boolean v0, p0, LFX0$b;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LFX0$b;->s:LFX0$c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, LFX0$b;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LFX0$b;->t:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LFX0$b;->t:I

    invoke-virtual {v0}, LFX0$c;->m()LFX0$c;

    move-result-object v0

    iput-object v0, p0, LFX0$b;->s:LFX0$c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LFX0$b;->s:LFX0$c;

    iget v1, p0, LFX0$b;->t:I

    invoke-virtual {v0, v1}, LFX0$c;->r(I)Lw00;

    move-result-object v0

    iput-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LFX0$b;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LFX0$b;->u:LHX0;

    invoke-virtual {v1, v0}, LHX0;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LFX0$b;->u:LHX0;

    invoke-virtual {v0}, LHX0;->l()LHX0;

    move-result-object v0

    iput-object v0, p0, LFX0$b;->u:LHX0;

    goto :goto_1

    :cond_4
    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LFX0$b;->u:LHX0;

    invoke-virtual {v0}, LHX0;->k()LHX0;

    move-result-object v0

    iput-object v0, p0, LFX0$b;->u:LHX0;

    goto :goto_1

    :cond_5
    sget-object v1, Lw00;->m:Lw00;

    if-eq v0, v1, :cond_6

    sget-object v1, Lw00;->o:Lw00;

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, LFX0$b;->u:LHX0;

    invoke-virtual {v0}, LHX0;->n()LHX0;

    move-result-object v0

    iput-object v0, p0, LFX0$b;->u:LHX0;

    :cond_7
    :goto_1
    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

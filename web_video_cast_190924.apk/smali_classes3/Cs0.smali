.class public abstract LCs0;
.super LFs0;
.source "SourceFile"


# instance fields
.field protected final A:LWV0;

.field protected B:[C

.field protected C:Z

.field protected D:LOf;

.field protected E:[B

.field protected F:I

.field protected G:I

.field protected H:J

.field protected I:D

.field protected J:Ljava/math/BigInteger;

.field protected K:Ljava/math/BigDecimal;

.field protected L:Z

.field protected M:I

.field protected N:I

.field protected O:I

.field protected final o:LnR;

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:J

.field protected t:I

.field protected u:I

.field protected v:J

.field protected w:I

.field protected x:I

.field protected y:Lj00;

.field protected z:Lw00;


# direct methods
.method protected constructor <init>(LnR;I)V
    .locals 1

    invoke-direct {p0, p2}, LFs0;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v0, p0, LCs0;->w:I

    const/4 v0, 0x0

    iput v0, p0, LCs0;->F:I

    iput-object p1, p0, LCs0;->o:LnR;

    invoke-virtual {p1}, LnR;->k()LWV0;

    move-result-object p1

    iput-object p1, p0, LCs0;->A:LWV0;

    sget-object p1, LWZ$a;->o:LWZ$a;

    invoke-virtual {p1, p2}, LWZ$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LgD;->f(LWZ;)LgD;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lj00;->o(LgD;)Lj00;

    move-result-object p1

    iput-object p1, p0, LCs0;->y:Lj00;

    return-void
.end method

.method private o1(I)V
    .locals 2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->h()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, LCs0;->K:Ljava/math/BigDecimal;

    iput v0, p0, LCs0;->F:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->i()D

    move-result-wide v0

    iput-wide v0, p0, LCs0;->I:D

    const/16 p1, 0x8

    iput p1, p0, LCs0;->F:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0;->A:LWV0;

    invoke-virtual {v1}, LWV0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LFs0;->X0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private p1(I)V
    .locals 4

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->l()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget v0, p0, LCs0;->M:I

    iget-object v1, p0, LCs0;->A:LWV0;

    invoke-virtual {v1}, LWV0;->s()[C

    move-result-object v1

    iget-object v2, p0, LCs0;->A:LWV0;

    invoke-virtual {v2}, LWV0;->t()I

    move-result v2

    iget-boolean v3, p0, LCs0;->L:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {v1, v2, v0, v3}, LZo0;->c([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LCs0;->H:J

    const/4 v0, 0x2

    iput v0, p0, LCs0;->F:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, LCs0;->F:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LFs0;->X0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected static y1([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(II)LWZ;
    .locals 2

    iget v0, p0, LWZ;->a:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, LWZ;->a:I

    invoke-virtual {p0, p1, p2}, LCs0;->e1(II)V

    :cond_0
    return-object p0
.end method

.method protected A1(Lzb;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lzb;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb;->p()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected final B1(ZIII)Lw00;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LCs0;->E1(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LCs0;->D1(ZIII)Lw00;

    move-result-object p1

    return-object p1
.end method

.method protected final C1(Ljava/lang/String;D)Lw00;
    .locals 1

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0, p1}, LWV0;->y(Ljava/lang/String;)V

    iput-wide p2, p0, LCs0;->I:D

    const/16 p1, 0x8

    iput p1, p0, LCs0;->F:I

    sget-object p1, Lw00;->t:Lw00;

    return-object p1
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0, p1}, Lj00;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected final D1(ZIII)Lw00;
    .locals 0

    iput-boolean p1, p0, LCs0;->L:Z

    iput p2, p0, LCs0;->M:I

    iput p3, p0, LCs0;->N:I

    iput p4, p0, LCs0;->O:I

    const/4 p1, 0x0

    iput p1, p0, LCs0;->F:I

    sget-object p1, Lw00;->t:Lw00;

    return-object p1
.end method

.method public E0(I)LWZ;
    .locals 1

    iget v0, p0, LWZ;->a:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LWZ;->a:I

    invoke-virtual {p0, p1, v0}, LCs0;->e1(II)V

    :cond_0
    return-object p0
.end method

.method protected final E1(ZI)Lw00;
    .locals 0

    iput-boolean p1, p0, LCs0;->L:Z

    iput p2, p0, LCs0;->M:I

    const/4 p1, 0x0

    iput p1, p0, LCs0;->N:I

    iput p1, p0, LCs0;->O:I

    iput p1, p0, LCs0;->F:I

    sget-object p1, Lw00;->s:Lw00;

    return-object p1
.end method

.method protected J0()V
    .locals 4

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, LCs0;->y:Lj00;

    invoke-virtual {p0}, LCs0;->l1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj00;->s(Ljava/lang/Object;)LyZ;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_1
    return-void
.end method

.method public N()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LCs0;->n1(I)V

    :cond_0
    iget v0, p0, LCs0;->F:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCs0;->s1()V

    :cond_1
    iget-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public Q()D
    .locals 2

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LCs0;->n1(I)V

    :cond_0
    iget v0, p0, LCs0;->F:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCs0;->u1()V

    :cond_1
    iget-wide v0, p0, LCs0;->I:D

    return-wide v0
.end method

.method public U()F
    .locals 2

    invoke-virtual {p0}, LCs0;->Q()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public W()I
    .locals 2

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCs0;->m1()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCs0;->v1()V

    :cond_1
    iget v0, p0, LCs0;->G:I

    return v0
.end method

.method public X()J
    .locals 2

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LCs0;->n1(I)V

    :cond_0
    iget v0, p0, LCs0;->F:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCs0;->w1()V

    :cond_1
    iget-wide v0, p0, LCs0;->H:J

    return-wide v0
.end method

.method public Y()LWZ$b;
    .locals 2

    iget v0, p0, LCs0;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCs0;->n1(I)V

    :cond_0
    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-ne v0, v1, :cond_3

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LWZ$b;->a:LWZ$b;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, LWZ$b;->b:LWZ$b;

    return-object v0

    :cond_2
    sget-object v0, LWZ$b;->c:LWZ$b;

    return-object v0

    :cond_3
    iget v0, p0, LCs0;->F:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, LWZ$b;->g:LWZ$b;

    return-object v0

    :cond_4
    sget-object v0, LWZ$b;->f:LWZ$b;

    return-object v0
.end method

.method public Z()Ljava/lang/Number;
    .locals 2

    iget v0, p0, LCs0;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCs0;->n1(I)V

    :cond_0
    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-ne v0, v1, :cond_4

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, LCs0;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, LCs0;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    iget-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    return-object v0

    :cond_4
    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p0}, LFs0;->U0()V

    :cond_6
    iget-wide v0, p0, LCs0;->I:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0()Lq00;
    .locals 1

    invoke-virtual {p0}, LCs0;->x1()Lj00;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LCs0;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LCs0;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LCs0;->p:Z

    :try_start_0
    invoke-virtual {p0}, LCs0;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LCs0;->q1()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LCs0;->q1()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected e1(II)V
    .locals 1

    sget-object v0, LWZ$a;->o:LWZ$a;

    invoke-virtual {v0}, LWZ$a;->e()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, LCs0;->y:Lj00;

    invoke-virtual {p1}, Lj00;->q()LgD;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCs0;->y:Lj00;

    invoke-static {p0}, LgD;->f(LWZ;)LgD;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj00;->v(LgD;)Lj00;

    move-result-object p1

    iput-object p1, p0, LCs0;->y:Lj00;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCs0;->y:Lj00;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj00;->v(LgD;)Lj00;

    move-result-object p1

    iput-object p1, p0, LCs0;->y:Lj00;

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract f1()V
.end method

.method protected final g1(Lzb;CI)I
    .locals 1

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LCs0;->i1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lzb;->e(C)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LCs0;->z1(Lzb;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LCs0;->z1(Lzb;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected final h1(Lzb;II)I
    .locals 1

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LCs0;->i1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lzb;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LCs0;->z1(Lzb;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LCs0;->z1(Lzb;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected abstract i1()C
.end method

.method protected final j1()I
    .locals 1

    invoke-virtual {p0}, LCs0;->J0()V

    const/4 v0, -0x1

    return v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LCs0;->n1(I)V

    :cond_0
    iget v0, p0, LCs0;->F:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCs0;->t1()V

    :cond_1
    iget-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k1()LOf;
    .locals 1

    iget-object v0, p0, LCs0;->D:LOf;

    if-nez v0, :cond_0

    new-instance v0, LOf;

    invoke-direct {v0}, LOf;-><init>()V

    iput-object v0, p0, LCs0;->D:LOf;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOf;->m()V

    :goto_0
    iget-object v0, p0, LCs0;->D:LOf;

    return-object v0
.end method

.method protected l1()Ljava/lang/Object;
    .locals 2

    sget-object v0, LWZ$a;->q:LWZ$a;

    iget v1, p0, LWZ;->a:I

    invoke-virtual {v0, v1}, LWZ$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCs0;->o:LnR;

    invoke-virtual {v0}, LnR;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m1()I
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LCs0;->M:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LCs0;->A:LWV0;

    iget-boolean v1, p0, LCs0;->L:Z

    invoke-virtual {v0, v1}, LWV0;->j(Z)I

    move-result v0

    iput v0, p0, LCs0;->G:I

    iput v2, p0, LCs0;->F:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, LCs0;->n1(I)V

    iget v0, p0, LCs0;->F:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCs0;->v1()V

    :cond_1
    iget v0, p0, LCs0;->G:I

    return v0
.end method

.method protected n1(I)V
    .locals 5

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-ne v0, v1, :cond_4

    iget v0, p0, LCs0;->M:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object p1, p0, LCs0;->A:LWV0;

    iget-boolean v0, p0, LCs0;->L:Z

    invoke-virtual {p1, v0}, LWV0;->j(Z)I

    move-result p1

    iput p1, p0, LCs0;->G:I

    iput v2, p0, LCs0;->F:I

    return-void

    :cond_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    iget-object p1, p0, LCs0;->A:LWV0;

    iget-boolean v1, p0, LCs0;->L:Z

    invoke-virtual {p1, v1}, LWV0;->k(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, LCs0;->L:Z

    if-eqz p1, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, LCs0;->G:I

    iput v2, p0, LCs0;->F:I

    return-void

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, LCs0;->G:I

    iput v2, p0, LCs0;->F:I

    return-void

    :cond_2
    iput-wide v3, p0, LCs0;->H:J

    const/4 p1, 0x2

    iput p1, p0, LCs0;->F:I

    return-void

    :cond_3
    invoke-direct {p0, p1}, LCs0;->p1(I)V

    return-void

    :cond_4
    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, LCs0;->o1(I)V

    return-void

    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, LFs0;->N0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o0()Z
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LCs0;->C:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->l:Lw00;

    if-eq v0, v1, :cond_0

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lj00;->r()Lj00;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj00;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lj00;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected q1()V
    .locals 2

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->u()V

    iget-object v0, p0, LCs0;->B:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LCs0;->B:[C

    iget-object v1, p0, LCs0;->o:LnR;

    invoke-virtual {v1, v0}, LnR;->q([C)V

    :cond_0
    return-void
.end method

.method protected r1(IC)V
    .locals 4

    invoke-virtual {p0}, LCs0;->x1()Lj00;

    move-result-object v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v0}, Lq00;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LCs0;->l1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj00;->s(Ljava/lang/Object;)LyZ;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method protected s1()V
    .locals 2

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZo0;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, LCs0;->J:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, LCs0;->H:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LCs0;->G:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LFs0;->U0()V

    :goto_0
    iget v0, p0, LCs0;->F:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LCs0;->F:I

    return-void
.end method

.method protected t1()V
    .locals 2

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, LCs0;->H:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, LCs0;->G:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, LCs0;->I:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LFs0;->U0()V

    :goto_0
    iget v0, p0, LCs0;->F:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LCs0;->F:I

    return-void
.end method

.method public u0()Z
    .locals 4

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->t:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, LCs0;->I:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected u1()V
    .locals 2

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LCs0;->I:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LCs0;->I:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, LCs0;->H:J

    long-to-double v0, v0

    iput-wide v0, p0, LCs0;->I:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LCs0;->G:I

    int-to-double v0, v0

    iput-wide v0, p0, LCs0;->I:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LFs0;->U0()V

    :goto_0
    iget v0, p0, LCs0;->F:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LCs0;->F:I

    return-void
.end method

.method protected v1()V
    .locals 6

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, LCs0;->H:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, LCs0;->G:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    sget-object v0, LFs0;->g:Ljava/math/BigInteger;

    iget-object v1, p0, LCs0;->J:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, LFs0;->h:Ljava/math/BigInteger;

    iget-object v1, p0, LCs0;->J:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LFs0;->b1()V

    :cond_3
    iget-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, LCs0;->G:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-wide v0, p0, LCs0;->I:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    :cond_5
    invoke-virtual {p0}, LFs0;->b1()V

    :cond_6
    iget-wide v0, p0, LCs0;->I:D

    double-to-int v0, v0

    iput v0, p0, LCs0;->G:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    sget-object v0, LFs0;->m:Ljava/math/BigDecimal;

    iget-object v1, p0, LCs0;->K:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, LFs0;->n:Ljava/math/BigDecimal;

    iget-object v1, p0, LCs0;->K:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, LFs0;->b1()V

    :cond_9
    iget-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, LCs0;->G:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LFs0;->U0()V

    :goto_0
    iget v0, p0, LCs0;->F:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->F:I

    return-void
.end method

.method protected w1()V
    .locals 5

    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, LCs0;->G:I

    int-to-long v0, v0

    iput-wide v0, p0, LCs0;->H:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, LFs0;->i:Ljava/math/BigInteger;

    iget-object v1, p0, LCs0;->J:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, LFs0;->j:Ljava/math/BigInteger;

    iget-object v1, p0, LCs0;->J:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LFs0;->c1()V

    :cond_2
    iget-object v0, p0, LCs0;->J:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LCs0;->H:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-wide v0, p0, LCs0;->I:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    :cond_4
    invoke-virtual {p0}, LFs0;->c1()V

    :cond_5
    iget-wide v0, p0, LCs0;->I:D

    double-to-long v0, v0

    iput-wide v0, p0, LCs0;->H:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, LFs0;->k:Ljava/math/BigDecimal;

    iget-object v1, p0, LCs0;->K:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, LFs0;->l:Ljava/math/BigDecimal;

    iget-object v1, p0, LCs0;->K:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LFs0;->c1()V

    :cond_8
    iget-object v0, p0, LCs0;->K:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LCs0;->H:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LFs0;->U0()V

    :goto_0
    iget v0, p0, LCs0;->F:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LCs0;->F:I

    return-void
.end method

.method public x1()Lj00;
    .locals 1

    iget-object v0, p0, LCs0;->y:Lj00;

    return-object v0
.end method

.method protected z1(Lzb;II)Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LCs0;->A1(Lzb;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

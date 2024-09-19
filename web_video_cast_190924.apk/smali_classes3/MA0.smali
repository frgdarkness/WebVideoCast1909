.class public LMA0;
.super LCs0;
.source "SourceFile"


# static fields
.field protected static final Z:I

.field protected static final a0:[I


# instance fields
.field protected P:Ljava/io/Reader;

.field protected Q:[C

.field protected R:Z

.field protected S:Lqp0;

.field protected final T:Lsi;

.field protected final U:I

.field protected V:Z

.field protected W:J

.field protected X:I

.field protected Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LWZ$a;->n:LWZ$a;

    invoke-virtual {v0}, LWZ$a;->e()I

    move-result v0

    sput v0, LMA0;->Z:I

    invoke-static {}, Lni;->g()[I

    move-result-object v0

    sput-object v0, LMA0;->a0:[I

    return-void
.end method

.method public constructor <init>(LnR;ILjava/io/Reader;Lqp0;Lsi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCs0;-><init>(LnR;I)V

    iput-object p3, p0, LMA0;->P:Ljava/io/Reader;

    invoke-virtual {p1}, LnR;->h()[C

    move-result-object p1

    iput-object p1, p0, LMA0;->Q:[C

    const/4 p1, 0x0

    iput p1, p0, LCs0;->q:I

    iput p1, p0, LCs0;->r:I

    iput-object p4, p0, LMA0;->S:Lqp0;

    iput-object p5, p0, LMA0;->T:Lsi;

    invoke-virtual {p5}, Lsi;->p()I

    move-result p1

    iput p1, p0, LMA0;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LMA0;->R:Z

    return-void
.end method

.method public constructor <init>(LnR;ILjava/io/Reader;Lqp0;Lsi;[CIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCs0;-><init>(LnR;I)V

    iput-object p3, p0, LMA0;->P:Ljava/io/Reader;

    iput-object p6, p0, LMA0;->Q:[C

    iput p7, p0, LCs0;->q:I

    iput p8, p0, LCs0;->r:I

    iput-object p4, p0, LMA0;->S:Lqp0;

    iput-object p5, p0, LMA0;->T:Lsi;

    invoke-virtual {p5}, Lsi;->p()I

    move-result p1

    iput p1, p0, LMA0;->U:I

    iput-boolean p9, p0, LMA0;->R:Z

    return-void
.end method

.method private final F1(Ljava/lang/String;II)V
    .locals 0

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LMA0;->h2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private G1(I)V
    .locals 3

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, LMA0;->v2()V

    iget-object v2, p0, LCs0;->y:Lj00;

    invoke-virtual {v2}, Lq00;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, LCs0;->r1(IC)V

    :cond_0
    iget-object v2, p0, LCs0;->y:Lj00;

    invoke-virtual {v2}, Lj00;->l()Lj00;

    move-result-object v2

    iput-object v2, p0, LCs0;->y:Lj00;

    sget-object v2, Lw00;->o:Lw00;

    iput-object v2, p0, LFs0;->b:Lw00;

    :cond_1
    if-ne p1, v0, :cond_3

    invoke-direct {p0}, LMA0;->v2()V

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, LCs0;->r1(IC)V

    :cond_2
    iget-object p1, p0, LCs0;->y:Lj00;

    invoke-virtual {p1}, Lj00;->l()Lj00;

    move-result-object p1

    iput-object p1, p0, LCs0;->y:Lj00;

    sget-object p1, Lw00;->m:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    :cond_3
    return-void
.end method

.method private O1(II[I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCs0;->A:LWV0;

    iget-object v1, p0, LMA0;->Q:[C

    iget v2, p0, LCs0;->q:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, LWV0;->x([CII)V

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->q()[C

    move-result-object p1

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->r()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, LCs0;->q:I

    iget v3, p0, LCs0;->r:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LMA0;->Q:[C

    iget v3, p0, LCs0;->q:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1, v0}, LWV0;->B(I)V

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->s()[C

    move-result-object p3

    invoke-virtual {p1}, LWV0;->t()I

    move-result v0

    invoke-virtual {p1}, LWV0;->C()I

    move-result p1

    iget-object v1, p0, LMA0;->T:Lsi;

    invoke-virtual {v1, p3, v0, p1, p2}, Lsi;->o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, LCs0;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LCs0;->q:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final S1()V
    .locals 4

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LCs0;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LMA0;->Q:[C

    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LCs0;->q:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LMA0;->U1(Ljava/lang/String;I)V

    return-void
.end method

.method private final T1()V
    .locals 4

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LCs0;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LMA0;->Q:[C

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LCs0;->q:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LMA0;->U1(Ljava/lang/String;I)V

    return-void
.end method

.method private final V1(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, LMA0;->Q:[C

    iget v2, p0, LCs0;->q:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LMA0;->h2(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, LCs0;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->q:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, LCs0;->r:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1, p2, v0}, LMA0;->F1(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final W1()V
    .locals 4

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LCs0;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LMA0;->Q:[C

    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LCs0;->q:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LMA0;->U1(Ljava/lang/String;I)V

    return-void
.end method

.method private final X1()Lw00;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LCs0;->C:Z

    iget-object v0, p0, LCs0;->z:Lw00;

    const/4 v1, 0x0

    iput-object v1, p0, LCs0;->z:Lw00;

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LCs0;->y:Lj00;

    iget v2, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v1, v2, v3}, Lj00;->m(II)Lj00;

    move-result-object v1

    iput-object v1, p0, LCs0;->y:Lj00;

    goto :goto_0

    :cond_0
    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LCs0;->y:Lj00;

    iget v2, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v1, v2, v3}, Lj00;->n(II)Lj00;

    move-result-object v1

    iput-object v1, p0, LCs0;->y:Lj00;

    :cond_1
    :goto_0
    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0
.end method

.method private final Y1(I)Lw00;
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LMA0;->V:Z

    sget-object p1, Lw00;->r:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, LMA0;->f2(I)Lw00;

    move-result-object p1

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_1
    iget-object p1, p0, LCs0;->y:Lj00;

    iget v0, p0, LCs0;->w:I

    iget v1, p0, LCs0;->x:I

    invoke-virtual {p1, v0, v1}, Lj00;->n(II)Lj00;

    move-result-object p1

    iput-object p1, p0, LCs0;->y:Lj00;

    sget-object p1, Lw00;->l:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_2
    const-string p1, "true"

    invoke-virtual {p0, p1, v1}, LMA0;->U1(Ljava/lang/String;I)V

    sget-object p1, Lw00;->u:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_3
    const-string p1, "null"

    invoke-virtual {p0, p1, v1}, LMA0;->U1(Ljava/lang/String;I)V

    sget-object p1, Lw00;->w:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_4
    const-string p1, "false"

    invoke-virtual {p0, p1, v1}, LMA0;->U1(Ljava/lang/String;I)V

    sget-object p1, Lw00;->v:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_5
    iget-object p1, p0, LCs0;->y:Lj00;

    iget v0, p0, LCs0;->w:I

    iget v1, p0, LCs0;->x:I

    invoke-virtual {p1, v0, v1}, Lj00;->m(II)Lj00;

    move-result-object p1

    iput-object p1, p0, LCs0;->y:Lj00;

    sget-object p1, Lw00;->n:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_6
    invoke-virtual {p0}, LMA0;->d2()Lw00;

    move-result-object p1

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_7
    sget-object v0, LWZ$a;->m:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, LCs0;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, LCs0;->q:I

    sget-object p1, Lw00;->w:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, LMA0;->P1(I)Lw00;

    move-result-object p1

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a2(IIIZI)Lw00;
    .locals 9

    iget v0, p0, LCs0;->r:I

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-direct {p0, p4, p2}, LMA0;->e2(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LMA0;->Q:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v1, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v1}, LFs0;->d1(ILjava/lang/String;)V

    :cond_3
    move v8, p3

    move p3, p1

    move p1, v8

    goto :goto_2

    :cond_4
    move v5, p3

    const/4 p3, 0x0

    :goto_2
    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v1, 0x45

    if-ne p1, v1, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    iput p2, p0, LCs0;->q:I

    invoke-direct {p0, p4, p2}, LMA0;->e2(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, LMA0;->Q:[C

    add-int/lit8 v1, v5, 0x1

    aget-char v6, p1, v5

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    move p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    iput p2, p0, LCs0;->q:I

    invoke-direct {p0, p4, p2}, LMA0;->e2(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x2

    aget-char p1, p1, v1

    :goto_4
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v0, :cond_a

    iput p2, p0, LCs0;->q:I

    invoke-direct {p0, p4, p2}, LMA0;->e2(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, LMA0;->Q:[C

    add-int/lit8 v1, v5, 0x1

    aget-char p1, p1, v5

    move v5, v1

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v0}, LFs0;->d1(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LCs0;->q:I

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, LMA0;->z2(I)V

    :cond_d
    sub-int/2addr v5, p2

    iget-object p1, p0, LCs0;->A:LWV0;

    iget-object v0, p0, LMA0;->Q:[C

    invoke-virtual {p1, v0, p2, v5}, LWV0;->x([CII)V

    invoke-virtual {p0, p4, p5, p3, v4}, LCs0;->D1(ZIII)Lw00;

    move-result-object p1

    return-object p1
.end method

.method private c2(III)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCs0;->A:LWV0;

    iget-object v1, p0, LMA0;->Q:[C

    iget v2, p0, LCs0;->q:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, LWV0;->x([CII)V

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->q()[C

    move-result-object p1

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->r()I

    move-result v0

    :goto_0
    iget v1, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " in field name"

    sget-object v2, Lw00;->p:Lw00;

    invoke-virtual {p0, v1, v2}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget-object v1, p0, LMA0;->Q:[C

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LCs0;->q:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LMA0;->i1()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1, v0}, LWV0;->B(I)V

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->s()[C

    move-result-object p3

    invoke-virtual {p1}, LWV0;->t()I

    move-result v0

    invoke-virtual {p1}, LWV0;->C()I

    move-result p1

    iget-object v1, p0, LMA0;->T:Lsi;

    invoke-virtual {v1, p3, v0, p1, p2}, Lsi;->o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, LFs0;->W0(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_4

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final e2(ZI)Lw00;
    .locals 13

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, LCs0;->q:I

    iget-object p2, p0, LCs0;->A:LWV0;

    invoke-virtual {p2}, LWV0;->m()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    aput-char v0, p2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, LCs0;->q:I

    iget v5, p0, LCs0;->r:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, LMA0;->Q:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, LCs0;->q:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    sget-object v5, Lw00;->s:Lw00;

    invoke-virtual {p0, v4, v5}, LMA0;->B2(Ljava/lang/String;Lw00;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    invoke-direct {p0}, LMA0;->y2()C

    move-result v4

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    array-length v8, p2

    if-lt v3, v8, :cond_4

    iget-object p2, p0, LCs0;->A:LWV0;

    invoke-virtual {p2}, LWV0;->p()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p0, LMA0;->Q:[C

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, LCs0;->q:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p0, v4, p1}, LMA0;->M1(IZ)Lw00;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    array-length v9, p2

    if-lt v3, v9, :cond_8

    iget-object p2, p0, LCs0;->A:LWV0;

    invoke-virtual {p2}, LWV0;->p()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 v9, v3, 0x1

    aput-char v4, p2, v3

    move v3, v9

    const/4 v9, 0x0

    :goto_4
    iget v10, p0, LCs0;->q:I

    iget v11, p0, LCs0;->r:I

    if-lt v10, v11, :cond_9

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, p0, LMA0;->Q:[C

    iget v10, p0, LCs0;->q:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, LCs0;->q:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    array-length v10, p2

    if-lt v3, v10, :cond_b

    iget-object p2, p0, LCs0;->A:LWV0;

    invoke-virtual {p2}, LWV0;->p()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    move v3, v10

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v10}, LFs0;->d1(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_f

    const/16 v10, 0x45

    if-ne v4, v10, :cond_19

    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    iget-object p2, p0, LCs0;->A:LWV0;

    invoke-virtual {p2}, LWV0;->p()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_10
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v4, p0, LMA0;->Q:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, LCs0;->q:I

    aget-char v3, v4, v3

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v11}, LMA0;->A2(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v4, v3

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_14

    iget-object p2, p0, LCs0;->A:LWV0;

    invoke-virtual {p2}, LWV0;->p()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_14
    add-int/lit8 v0, v10, 0x1

    aput-char v3, p2, v10

    iget v3, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-ge v3, v4, :cond_15

    iget-object v4, p0, LMA0;->Q:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, LCs0;->q:I

    aget-char v3, v4, v3

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v11}, LMA0;->A2(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    array-length v3, p2

    if-lt v10, v3, :cond_16

    iget-object p2, p0, LCs0;->A:LWV0;

    invoke-virtual {p2}, LWV0;->p()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_16
    add-int/lit8 v3, v10, 0x1

    aput-char v4, p2, v10

    iget v10, p0, LCs0;->q:I

    iget v11, p0, LCs0;->r:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v10

    if-nez v10, :cond_17

    move v1, v0

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    iget-object v4, p0, LMA0;->Q:[C

    iget v10, p0, LCs0;->q:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, LCs0;->q:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v1, v0

    move v3, v10

    :goto_c
    if-nez v1, :cond_19

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, p2}, LFs0;->d1(ILjava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    iget p2, p0, LCs0;->q:I

    sub-int/2addr p2, v2

    iput p2, p0, LCs0;->q:I

    iget-object p2, p0, LCs0;->y:Lj00;

    invoke-virtual {p2}, Lq00;->h()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-direct {p0, v4}, LMA0;->z2(I)V

    :cond_1a
    iget-object p2, p0, LCs0;->A:LWV0;

    invoke-virtual {p2, v3}, LWV0;->B(I)V

    invoke-virtual {p0, p1, v6, v9, v1}, LCs0;->B1(ZIII)Lw00;

    move-result-object p1

    return-object p1
.end method

.method private final j2()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0;->y:Lj00;

    invoke-virtual {v1}, Lq00;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LMA0;->p2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LMA0;->u2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LMA0;->l2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0
.end method

.method private k2()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, LCs0;->r:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    return-void

    :cond_3
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->q:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LMA0;->l2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0
.end method

.method private final m2()I
    .locals 10

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LCs0;->r:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, LMA0;->n2(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LMA0;->Q:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LCs0;->q:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LCs0;->q:I

    return v2

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, LMA0;->n2(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LCs0;->q:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LCs0;->q:I

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, LMA0;->n2(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, LMA0;->n2(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, LCs0;->q:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LCs0;->q:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LCs0;->q:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, LMA0;->n2(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LCs0;->q:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LCs0;->q:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, LMA0;->n2(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, LMA0;->n2(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-direct {p0, v3}, LMA0;->n2(Z)I

    move-result v0

    return v0
.end method

.method private final n2(Z)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LMA0;->p2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LMA0;->u2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, LFs0;->T0(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, LCs0;->t:I

    add-int/2addr v0, v3

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, LMA0;->l2()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0
.end method

.method private final o2(I)I
    .locals 3

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0;->y:Lj00;

    invoke-virtual {v1}, Lq00;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LFs0;->T0(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget p1, p0, LCs0;->q:I

    iget v0, p0, LCs0;->r:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, LMA0;->Q:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LCs0;->q:I

    aget-char v0, v0, p1

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iput p1, p0, LCs0;->q:I

    invoke-direct {p0}, LMA0;->j2()I

    move-result p1

    return p1

    :cond_3
    if-ge v0, v2, :cond_0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    iget p1, p0, LCs0;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LCs0;->t:I

    iput v1, p0, LCs0;->u:I

    goto :goto_0

    :cond_4
    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, LMA0;->l2()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LMA0;->j2()I

    move-result p1

    return p1
.end method

.method private p2()V
    .locals 4

    sget-object v0, LWZ$a;->d:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, LFs0;->T0(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_1
    iget-object v0, p0, LMA0;->Q:[C

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LCs0;->q:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LMA0;->q2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LMA0;->k2()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, LFs0;->T0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private q2()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LMA0;->l2()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0
.end method

.method private final s2()I
    .locals 9

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCs0;->j1()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, LCs0;->q:I

    invoke-direct {p0}, LMA0;->t2()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, LMA0;->l2()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    :cond_6
    :goto_1
    iget v0, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, LMA0;->Q:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LCs0;->q:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, LCs0;->q:I

    invoke-direct {p0}, LMA0;->t2()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v8, p0, LCs0;->u:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, LMA0;->l2()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, LFs0;->V0(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, LMA0;->t2()I

    move-result v0

    return v0
.end method

.method private t2()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCs0;->j1()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LMA0;->p2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LMA0;->u2()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LMA0;->l2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0
.end method

.method private u2()Z
    .locals 1

    sget-object v0, LWZ$a;->f:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LMA0;->q2()V

    const/4 v0, 0x1

    return v0
.end method

.method private final v2()V
    .locals 5

    iget v0, p0, LCs0;->q:I

    iget-wide v1, p0, LCs0;->s:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LCs0;->v:J

    iget v1, p0, LCs0;->t:I

    iput v1, p0, LCs0;->w:I

    iget v1, p0, LCs0;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, LCs0;->x:I

    return-void
.end method

.method private final w2()V
    .locals 3

    iget v0, p0, LCs0;->q:I

    int-to-long v1, v0

    iput-wide v1, p0, LMA0;->W:J

    iget v1, p0, LCs0;->t:I

    iput v1, p0, LMA0;->X:I

    iget v1, p0, LCs0;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, LMA0;->Y:I

    return-void
.end method

.method private x2()C
    .locals 5

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, LWZ$a;->k:LWZ$a;

    invoke-virtual {p0, v3}, LWZ;->r0(LWZ$a;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, LFs0;->a1(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, LCs0;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LCs0;->q:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, LMA0;->Q:[C

    iget v3, p0, LCs0;->q:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LCs0;->q:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final y2()C
    .locals 3

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LMA0;->Q:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, LMA0;->x2()C

    move-result v0

    return v0
.end method

.method private final z2(I)V
    .locals 2

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->q:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, LFs0;->S0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LMA0;->l2()V

    return-void

    :cond_1
    iget p1, p0, LCs0;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LCs0;->t:I

    iput v0, p0, LCs0;->u:I

    :cond_2
    return-void
.end method


# virtual methods
.method protected A2(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LMA0;->B2(Ljava/lang/String;Lw00;)C

    move-result p1

    return p1
.end method

.method public B0(Lzb;Ljava/io/OutputStream;)I
    .locals 2

    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCs0;->o:LnR;

    invoke-virtual {v0}, LnR;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LMA0;->g2(Lzb;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LCs0;->o:LnR;

    invoke-virtual {p2, v0}, LnR;->o([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LCs0;->o:LnR;

    invoke-virtual {p2, v0}, LnR;->o([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LMA0;->m(Lzb;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method protected B2(Ljava/lang/String;Lw00;)C
    .locals 2

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget-object p1, p0, LMA0;->Q:[C

    iget p2, p0, LCs0;->q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LCs0;->q:I

    aget-char p1, p1, p2

    return p1
.end method

.method protected H1(Lzb;)[B
    .locals 9

    invoke-virtual {p0}, LCs0;->k1()LOf;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_1
    iget-object v1, p0, LMA0;->Q:[C

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LCs0;->q:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lzb;->e(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, LCs0;->g1(Lzb;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_4
    iget-object v1, p0, LMA0;->Q:[C

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LCs0;->q:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lzb;->e(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, LCs0;->g1(Lzb;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_6
    iget-object v2, p0, LMA0;->Q:[C

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LCs0;->q:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lzb;->e(C)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lzb;->q()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    invoke-virtual {v0, p1}, LOf;->b(I)V

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, v2, v6}, LCs0;->g1(Lzb;CI)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_b

    iget v2, p0, LCs0;->q:I

    iget v3, p0, LCs0;->r:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_9
    iget-object v2, p0, LMA0;->Q:[C

    iget v3, p0, LCs0;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LCs0;->q:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lzb;->r(C)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, LOf;->b(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb;->p()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, LCs0;->A1(Lzb;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v2, v4, :cond_c

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_c
    iget-object v2, p0, LMA0;->Q:[C

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, LCs0;->q:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lzb;->e(C)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lzb;->q()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    invoke-virtual {v0, p1}, LOf;->e(I)V

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1, v2, v5}, LCs0;->g1(Lzb;CI)I

    move-result v4

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, LOf;->e(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, LOf;->d(I)V

    goto/16 :goto_0
.end method

.method protected final I1()V
    .locals 7

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-ge v0, v1, :cond_2

    sget-object v2, LMA0;->a0:[I

    array-length v3, v2

    :cond_0
    iget-object v4, p0, LMA0;->Q:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, LCs0;->A:LWV0;

    iget v2, p0, LCs0;->q:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, LWV0;->x([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->q:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, LCs0;->A:LWV0;

    iget-object v2, p0, LMA0;->Q:[C

    iget v3, p0, LCs0;->q:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, LWV0;->v([CII)V

    iput v0, p0, LCs0;->q:I

    invoke-virtual {p0}, LMA0;->J1()V

    return-void
.end method

.method protected J1()V
    .locals 7

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->q()[C

    move-result-object v0

    iget-object v1, p0, LCs0;->A:LWV0;

    invoke-virtual {v1}, LWV0;->r()I

    move-result v1

    sget-object v2, LMA0;->a0:[I

    array-length v3, v2

    :goto_0
    iget v4, p0, LCs0;->q:I

    iget v5, p0, LCs0;->r:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    sget-object v5, Lw00;->r:Lw00;

    invoke-virtual {p0, v4, v5}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget-object v4, p0, LMA0;->Q:[C

    iget v5, p0, LCs0;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LCs0;->q:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0, v1}, LWV0;->B(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, LMA0;->i1()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, LFs0;->W0(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->p()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method protected final K1(Lw00;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw00;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lw00;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, LCs0;->y:Lj00;

    invoke-virtual {p1}, Lj00;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected L1()Lw00;
    .locals 5

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->m()[C

    move-result-object v0

    iget-object v1, p0, LCs0;->A:LWV0;

    invoke-virtual {v1}, LWV0;->r()I

    move-result v1

    :goto_0
    iget v2, p0, LCs0;->q:I

    iget v3, p0, LCs0;->r:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    sget-object v3, Lw00;->r:Lw00;

    invoke-virtual {p0, v2, v3}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget-object v2, p0, LMA0;->Q:[C

    iget v3, p0, LCs0;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LCs0;->q:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LMA0;->i1()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0, v1}, LWV0;->B(I)V

    sget-object v0, Lw00;->r:Lw00;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LFs0;->W0(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->p()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected M1(IZ)Lw00;
    .locals 8

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    iget p1, p0, LCs0;->q:I

    iget v0, p0, LCs0;->r:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lw00;->s:Lw00;

    invoke-virtual {p0, p1}, LFs0;->R0(Lw00;)V

    :cond_0
    iget-object p1, p0, LMA0;->Q:[C

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCs0;->q:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v2, "Non-standard token \'"

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, LMA0;->U1(Ljava/lang/String;I)V

    sget-object v7, LWZ$a;->l:LWZ$a;

    invoke-virtual {p0, v7}, LWZ;->r0(LWZ$a;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, LCs0;->C1(Ljava/lang/String;D)Lw00;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LFs0;->M0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v7}, LMA0;->U1(Ljava/lang/String;I)V

    sget-object v7, LWZ$a;->l:LWZ$a;

    invoke-virtual {p0, v7}, LWZ;->r0(LWZ$a;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, LCs0;->C1(Ljava/lang/String;D)Lw00;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LFs0;->M0(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, LFs0;->d1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected N1(I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, LWZ$a;->h:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMA0;->Z1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LWZ$a;->g:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, LFs0;->T0(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lni;->h()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    aget v3, v0, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v3}, LFs0;->T0(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, LCs0;->q:I

    iget v3, p0, LMA0;->U:I

    iget v4, p0, LCs0;->r:I

    if-ge p1, v4, :cond_8

    :cond_5
    iget-object v5, p0, LMA0;->Q:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_6

    aget v7, v0, v6

    if-eqz v7, :cond_7

    iget v0, p0, LCs0;->q:I

    sub-int/2addr v0, v2

    iput p1, p0, LCs0;->q:I

    iget-object v1, p0, LMA0;->T:Lsi;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Lsi;->o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v5, v6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_7

    iget v0, p0, LCs0;->q:I

    sub-int/2addr v0, v2

    iput p1, p0, LCs0;->q:I

    iget-object v1, p0, LMA0;->T:Lsi;

    iget-object v2, p0, LMA0;->Q:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lsi;->o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    :cond_8
    iget v1, p0, LCs0;->q:I

    sub-int/2addr v1, v2

    iput p1, p0, LCs0;->q:I

    invoke-direct {p0, v1, v3, v0}, LMA0;->O1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected P1(I)Lw00;
    .locals 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_0
    iget p1, p0, LCs0;->q:I

    iget v0, p0, LCs0;->r:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lw00;->s:Lw00;

    invoke-virtual {p0, p1}, LFs0;->R0(Lw00;)V

    :cond_1
    iget-object p1, p0, LMA0;->Q:[C

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCs0;->q:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LMA0;->M1(IZ)Lw00;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LWZ$a;->m:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p1, p0, LCs0;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, LCs0;->q:I

    sget-object p1, Lw00;->w:Lw00;

    return-object p1

    :cond_4
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, LMA0;->U1(Ljava/lang/String;I)V

    sget-object v1, LWZ$a;->l:LWZ$a;

    invoke-virtual {p0, v1}, LWZ;->r0(LWZ$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, LCs0;->C1(Ljava/lang/String;D)Lw00;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, LMA0;->U1(Ljava/lang/String;I)V

    sget-object v1, LWZ$a;->l:LWZ$a;

    invoke-virtual {p0, v1}, LWZ;->r0(LWZ$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, LCs0;->C1(Ljava/lang/String;D)Lw00;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object v0, LWZ$a;->h:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LMA0;->L1()Lw00;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, LMA0;->i2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LFs0;->T0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected Q1()Z
    .locals 5

    iget v0, p0, LCs0;->r:I

    iget-wide v1, p0, LCs0;->s:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LCs0;->s:J

    iget v1, p0, LCs0;->u:I

    sub-int/2addr v1, v0

    iput v1, p0, LCs0;->u:I

    iget-wide v0, p0, LMA0;->W:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, LMA0;->W:J

    iget-object v0, p0, LMA0;->P:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LMA0;->Q:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, LCs0;->q:I

    iput v0, p0, LCs0;->r:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LMA0;->f1()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LCs0;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected R1()V
    .locals 1

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFs0;->P0()V

    :cond_0
    return-void
.end method

.method protected final U1(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LCs0;->q:I

    add-int/2addr v1, v0

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, LMA0;->V1(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LMA0;->Q:[C

    iget v2, p0, LCs0;->q:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LMA0;->h2(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LCs0;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->q:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LMA0;->Q:[C

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, LMA0;->F1(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 8

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LMA0;->U:I

    iget v2, p0, LCs0;->r:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    sget-object v4, LMA0;->a0:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, LMA0;->Q:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LCs0;->q:I

    iget-object v3, p0, LMA0;->T:Lsi;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Lsi;->o([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, LCs0;->q:I

    iput v0, p0, LCs0;->q:I

    invoke-direct {p0, v2, v1, v3}, LMA0;->c2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b2()Ljava/lang/String;
    .locals 7

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LMA0;->U:I

    sget-object v2, LMA0;->a0:[I

    :goto_0
    iget v3, p0, LCs0;->r:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LMA0;->Q:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LCs0;->q:I

    iget-object v4, p0, LMA0;->T:Lsi;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Lsi;->o([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LCs0;->q:I

    iput v0, p0, LCs0;->q:I

    invoke-direct {p0, v2, v1, v4}, LMA0;->c2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LMA0;->V:Z

    invoke-virtual {p0}, LMA0;->I1()V

    :cond_0
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LMA0;->K1(Lw00;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d2()Lw00;
    .locals 9

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, LCs0;->r:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2, v3}, LMA0;->e2(ZI)Lw00;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LMA0;->Q:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-direct {p0, v2, v3}, LMA0;->e2(ZI)Lw00;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    invoke-direct {p0, v2, v3}, LMA0;->e2(ZI)Lw00;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, p0, LMA0;->Q:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v7, v7, v5

    if-lt v7, v6, :cond_5

    if-le v7, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v7, v1, :cond_8

    const/16 v1, 0x65

    if-eq v7, v1, :cond_8

    const/16 v1, 0x45

    if-ne v7, v1, :cond_6

    goto :goto_2

    :cond_6
    iput v5, p0, LCs0;->q:I

    iget-object v1, p0, LCs0;->y:Lj00;

    invoke-virtual {v1}, Lq00;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v7}, LMA0;->z2(I)V

    :cond_7
    sub-int/2addr v5, v3

    iget-object v1, p0, LCs0;->A:LWV0;

    iget-object v4, p0, LMA0;->Q:[C

    invoke-virtual {v1, v4, v3, v5}, LWV0;->x([CII)V

    invoke-virtual {p0, v2, v0}, LCs0;->E1(ZI)Lw00;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    iput v8, p0, LCs0;->q:I

    const/4 v5, 0x1

    move-object v1, p0

    move v2, v7

    move v4, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, LMA0;->a2(IIIZI)Lw00;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    iput v5, p0, LCs0;->q:I

    invoke-virtual {p0, v0, v2}, LMA0;->M1(IZ)Lw00;

    move-result-object v0

    return-object v0
.end method

.method public final e0()[C
    .locals 4

    iget-object v0, p0, LFs0;->b:Lw00;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LFs0;->b:Lw00;

    invoke-virtual {v0}, Lw00;->a()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LMA0;->V:Z

    invoke-virtual {p0}, LMA0;->I1()V

    :cond_1
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->s()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LCs0;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lj00;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, LCs0;->B:[C

    if-nez v3, :cond_3

    iget-object v3, p0, LCs0;->o:LnR;

    invoke-virtual {v3, v1}, LnR;->f(I)[C

    move-result-object v3

    iput-object v3, p0, LCs0;->B:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, LCs0;->B:[C

    :cond_4
    :goto_0
    iget-object v3, p0, LCs0;->B:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCs0;->C:Z

    :cond_5
    iget-object v0, p0, LCs0;->B:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()I
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LFs0;->b:Lw00;

    invoke-virtual {v0}, Lw00;->a()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LMA0;->V:Z

    invoke-virtual {p0}, LMA0;->I1()V

    :cond_1
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->C()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lj00;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method protected f1()V
    .locals 1

    iget-object v0, p0, LMA0;->P:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, LCs0;->o:LnR;

    invoke-virtual {v0}, LnR;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LWZ$a;->c:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LMA0;->P:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LMA0;->P:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected final f2(I)Lw00;
    .locals 8

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, LCs0;->r:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-direct {p0, v2, v3}, LMA0;->e2(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, LCs0;->q:I

    invoke-direct {p0, v2, v3}, LMA0;->e2(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LMA0;->Q:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v4, :cond_3

    const/16 v7, 0x39

    if-le p1, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v1, 0x2e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_6

    const/16 v1, 0x45

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, LCs0;->q:I

    iget-object v1, p0, LCs0;->y:Lj00;

    invoke-virtual {v1}, Lq00;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, LMA0;->z2(I)V

    :cond_5
    sub-int/2addr v0, v3

    iget-object p1, p0, LCs0;->A:LWV0;

    iget-object v1, p0, LMA0;->Q:[C

    invoke-virtual {p1, v1, v3, v0}, LWV0;->x([CII)V

    invoke-virtual {p0, v2, v6}, LCs0;->E1(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iput v5, p0, LCs0;->q:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, LMA0;->a2(IIIZI)Lw00;

    move-result-object p1

    return-object p1
.end method

.method public final g0()I
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LMA0;->V:Z

    invoke-virtual {p0}, LMA0;->I1()V

    :cond_1
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->t()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected g2(Lzb;Ljava/io/OutputStream;[B)I
    .locals 12

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v5, p0, LCs0;->q:I

    iget v6, p0, LCs0;->r:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_1
    iget-object v5, p0, LMA0;->Q:[C

    iget v6, p0, LCs0;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LCs0;->q:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lzb;->e(C)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5, v2}, LCs0;->g1(Lzb;CI)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v0, :cond_4

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    :cond_4
    iget v5, p0, LCs0;->q:I

    iget v8, p0, LCs0;->r:I

    if-lt v5, v8, :cond_5

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_5
    iget-object v5, p0, LMA0;->Q:[C

    iget v8, p0, LCs0;->q:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LCs0;->q:I

    aget-char v5, v5, v8

    invoke-virtual {p1, v5}, Lzb;->e(C)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v8}, LCs0;->g1(Lzb;CI)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    iget v6, p0, LCs0;->q:I

    iget v8, p0, LCs0;->r:I

    if-lt v6, v8, :cond_7

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_7
    iget-object v6, p0, LMA0;->Q:[C

    iget v8, p0, LCs0;->q:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LCs0;->q:I

    aget-char v6, v6, v8

    invoke-virtual {p1, v6}, Lzb;->e(C)I

    move-result v8

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-gez v8, :cond_c

    if-eq v8, v9, :cond_9

    if-ne v6, v7, :cond_8

    invoke-virtual {p1}, Lzb;->q()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    move v3, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, p1, v6, v10}, LCs0;->g1(Lzb;CI)I

    move-result v8

    :cond_9
    if-ne v8, v9, :cond_c

    iget v6, p0, LCs0;->q:I

    iget v7, p0, LCs0;->r:I

    if-lt v6, v7, :cond_a

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_a
    iget-object v6, p0, LMA0;->Q:[C

    iget v7, p0, LCs0;->q:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LCs0;->q:I

    aget-char v6, v6, v7

    invoke-virtual {p1, v6}, Lzb;->r(C)Z

    move-result v7

    if-eqz v7, :cond_b

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    move v3, v6

    goto/16 :goto_0

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb;->p()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, LCs0;->A1(Lzb;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    iget v6, p0, LCs0;->q:I

    iget v8, p0, LCs0;->r:I

    if-lt v6, v8, :cond_d

    invoke-virtual {p0}, LMA0;->R1()V

    :cond_d
    iget-object v6, p0, LMA0;->Q:[C

    iget v8, p0, LCs0;->q:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, LCs0;->q:I

    aget-char v6, v6, v8

    invoke-virtual {p1, v6}, Lzb;->e(C)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v9, :cond_10

    if-ne v6, v7, :cond_f

    invoke-virtual {p1}, Lzb;->q()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v5, 0xa

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    add-int/2addr v3, v10

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_1
    iput-boolean v2, p0, LMA0;->V:Z

    if-lez v3, :cond_e

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v4

    :cond_f
    invoke-virtual {p0, p1, v6, v1}, LCs0;->g1(Lzb;CI)I

    move-result v8

    :cond_10
    if-ne v8, v9, :cond_11

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v3, 0x2

    int-to-byte v5, v6

    aput-byte v5, p3, v7

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    aput-byte v8, p3, v6

    add-int/lit8 v3, v3, 0x3

    int-to-byte v5, v5

    aput-byte v5, p3, v7

    goto/16 :goto_0
.end method

.method public h0()LyZ;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LFs0;->b:Lw00;

    sget-object v2, Lw00;->p:Lw00;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, LCs0;->s:J

    iget-wide v5, v0, LMA0;->W:J

    sub-long/2addr v5, v3

    add-long v11, v1, v5

    new-instance v1, LyZ;

    invoke-virtual/range {p0 .. p0}, LCs0;->l1()Ljava/lang/Object;

    move-result-object v8

    iget v13, v0, LMA0;->X:I

    iget v14, v0, LMA0;->Y:I

    const-wide/16 v9, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, LyZ;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, LyZ;

    invoke-virtual/range {p0 .. p0}, LCs0;->l1()Ljava/lang/Object;

    move-result-object v16

    iget-wide v5, v0, LCs0;->v:J

    sub-long v19, v5, v3

    iget v2, v0, LCs0;->w:I

    iget v3, v0, LCs0;->x:I

    const-wide/16 v17, -0x1

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, LyZ;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method protected h2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, LMA0;->i2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i1()C
    .locals 6

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p0, v2, v0}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LFs0;->K0(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lw00;->r:Lw00;

    invoke-virtual {p0, v2, v3}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_2
    iget-object v3, p0, LMA0;->Q:[C

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LCs0;->q:I

    aget-char v3, v3, v4

    invoke-static {v3}, Lni;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, LFs0;->T0(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    :cond_a
    return v0
.end method

.method protected i2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, LCs0;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, LFs0;->O0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LMA0;->V:Z

    invoke-virtual {p0}, LMA0;->I1()V

    :cond_0
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LCs0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, LFs0;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l2()V
    .locals 3

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LMA0;->Q:[C

    iget v1, p0, LCs0;->q:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->q:I

    :cond_1
    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iget v0, p0, LCs0;->q:I

    iput v0, p0, LCs0;->u:I

    return-void
.end method

.method public m(Lzb;)[B
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->q:Lw00;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LCs0;->E:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lw00;->r:Lw00;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFs0;->b:Lw00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, LMA0;->H1(Lzb;)[B

    move-result-object v0

    iput-object v0, p0, LCs0;->E:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LMA0;->V:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, LCs0;->E:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, LCs0;->k1()LOf;

    move-result-object v0

    invoke-virtual {p0}, LMA0;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, LFs0;->H0(Ljava/lang/String;LOf;Lzb;)V

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    iput-object p1, p0, LCs0;->E:[B

    :cond_3
    :goto_0
    iget-object p1, p0, LCs0;->E:[B

    return-object p1
.end method

.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, LMA0;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LMA0;->V:Z

    invoke-virtual {p0}, LMA0;->I1()V

    :cond_0
    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LCs0;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, LFs0;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Lqp0;
    .locals 1

    iget-object v0, p0, LMA0;->S:Lqp0;

    return-object v0
.end method

.method public p()LyZ;
    .locals 9

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->u:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, LyZ;

    invoke-virtual {p0}, LCs0;->l1()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, LCs0;->s:J

    iget v1, p0, LCs0;->q:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, LCs0;->t:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LyZ;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected q1()V
    .locals 2

    invoke-super {p0}, LCs0;->q1()V

    iget-object v0, p0, LMA0;->T:Lsi;

    invoke-virtual {v0}, Lsi;->u()V

    iget-boolean v0, p0, LMA0;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LMA0;->Q:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LMA0;->Q:[C

    iget-object v1, p0, LCs0;->o:LnR;

    invoke-virtual {v1, v0}, LnR;->s([C)V

    :cond_0
    return-void
.end method

.method protected final r2()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LMA0;->V:Z

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    iget-object v2, p0, LMA0;->Q:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, LCs0;->q:I

    invoke-virtual {p0}, LMA0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    sget-object v1, Lw00;->r:Lw00;

    invoke-virtual {p0, v0, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, LCs0;->q:I

    invoke-virtual {p0}, LMA0;->i1()C

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, LCs0;->q:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, LCs0;->q:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, LFs0;->W0(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public v0()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LCs0;->F:I

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->p:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LMA0;->X1()Lw00;

    return-object v2

    :cond_0
    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMA0;->r2()V

    :cond_1
    invoke-direct {p0}, LMA0;->s2()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LCs0;->close()V

    iput-object v2, p0, LFs0;->b:Lw00;

    return-object v2

    :cond_2
    iput-object v2, p0, LCs0;->E:[B

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_f

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v5, p0, LCs0;->y:Lj00;

    invoke-virtual {v5}, Lj00;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v0}, LMA0;->o2(I)I

    move-result v0

    iget v5, p0, LWZ;->a:I

    sget v6, LMA0;->Z:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-direct {p0, v0}, LMA0;->G1(I)V

    return-object v2

    :cond_5
    iget-object v3, p0, LCs0;->y:Lj00;

    invoke-virtual {v3}, Lq00;->g()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, LMA0;->v2()V

    invoke-direct {p0, v0}, LMA0;->Y1(I)Lw00;

    return-object v2

    :cond_6
    invoke-direct {p0}, LMA0;->w2()V

    const/16 v2, 0x22

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, LMA0;->b2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, LMA0;->N1(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LCs0;->y:Lj00;

    invoke-virtual {v3, v0}, Lj00;->u(Ljava/lang/String;)V

    iput-object v1, p0, LFs0;->b:Lw00;

    invoke-direct {p0}, LMA0;->m2()I

    move-result v1

    invoke-direct {p0}, LMA0;->v2()V

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, LMA0;->V:Z

    sget-object v1, Lw00;->r:Lw00;

    iput-object v1, p0, LCs0;->z:Lw00;

    return-object v0

    :cond_8
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x66

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_9

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, LMA0;->P1(I)Lw00;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, LMA0;->f2(I)Lw00;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget-object v1, Lw00;->l:Lw00;

    goto :goto_1

    :cond_a
    invoke-direct {p0}, LMA0;->W1()V

    sget-object v1, Lw00;->u:Lw00;

    goto :goto_1

    :cond_b
    invoke-direct {p0}, LMA0;->T1()V

    sget-object v1, Lw00;->w:Lw00;

    goto :goto_1

    :cond_c
    invoke-direct {p0}, LMA0;->S1()V

    sget-object v1, Lw00;->v:Lw00;

    goto :goto_1

    :cond_d
    sget-object v1, Lw00;->n:Lw00;

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LMA0;->d2()Lw00;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LCs0;->z:Lw00;

    return-object v0

    :cond_f
    :goto_2
    invoke-direct {p0, v0}, LMA0;->G1(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->p:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LCs0;->C:Z

    iget-object v1, p0, LCs0;->z:Lw00;

    iput-object v2, p0, LCs0;->z:Lw00;

    iput-object v1, p0, LFs0;->b:Lw00;

    sget-object v3, Lw00;->r:Lw00;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LMA0;->V:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LMA0;->V:Z

    invoke-virtual {p0}, LMA0;->I1()V

    :cond_0
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lw00;->n:Lw00;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LCs0;->y:Lj00;

    iget v1, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v0, v1, v3}, Lj00;->m(II)Lj00;

    move-result-object v0

    iput-object v0, p0, LCs0;->y:Lj00;

    goto :goto_0

    :cond_2
    sget-object v0, Lw00;->l:Lw00;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LCs0;->y:Lj00;

    iget v1, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v0, v1, v3}, Lj00;->n(II)Lj00;

    move-result-object v0

    iput-object v0, p0, LCs0;->y:Lj00;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, LMA0;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LMA0;->d0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final x0()Lw00;
    .locals 6

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LMA0;->X1()Lw00;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LCs0;->F:I

    iget-boolean v0, p0, LMA0;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMA0;->r2()V

    :cond_1
    invoke-direct {p0}, LMA0;->s2()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LCs0;->close()V

    iput-object v2, p0, LFs0;->b:Lw00;

    return-object v2

    :cond_2
    iput-object v2, p0, LCs0;->E:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_13

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, LCs0;->y:Lj00;

    invoke-virtual {v4}, Lj00;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v0}, LMA0;->o2(I)I

    move-result v0

    iget v4, p0, LWZ;->a:I

    sget v5, LMA0;->Z:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-direct {p0, v0}, LMA0;->G1(I)V

    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_5
    iget-object v2, p0, LCs0;->y:Lj00;

    invoke-virtual {v2}, Lq00;->g()Z

    move-result v2

    const/16 v4, 0x22

    if-eqz v2, :cond_7

    invoke-direct {p0}, LMA0;->w2()V

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, LMA0;->b2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, LMA0;->N1(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, p0, LCs0;->y:Lj00;

    invoke-virtual {v5, v0}, Lj00;->u(Ljava/lang/String;)V

    iput-object v1, p0, LFs0;->b:Lw00;

    invoke-direct {p0}, LMA0;->m2()I

    move-result v0

    :cond_7
    invoke-direct {p0}, LMA0;->v2()V

    if-eq v0, v4, :cond_11

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, LMA0;->P1(I)Lw00;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v0}, LMA0;->f2(I)Lw00;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, LFs0;->T0(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, p0, LCs0;->y:Lj00;

    iget v1, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v0, v1, v3}, Lj00;->n(II)Lj00;

    move-result-object v0

    iput-object v0, p0, LCs0;->y:Lj00;

    :cond_a
    sget-object v0, Lw00;->l:Lw00;

    goto :goto_2

    :cond_b
    :goto_1
    invoke-direct {p0}, LMA0;->W1()V

    sget-object v0, Lw00;->u:Lw00;

    goto :goto_2

    :cond_c
    invoke-direct {p0}, LMA0;->T1()V

    sget-object v0, Lw00;->w:Lw00;

    goto :goto_2

    :cond_d
    invoke-direct {p0}, LMA0;->S1()V

    sget-object v0, Lw00;->v:Lw00;

    goto :goto_2

    :cond_e
    if-nez v2, :cond_f

    iget-object v0, p0, LCs0;->y:Lj00;

    iget v1, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v0, v1, v3}, Lj00;->m(II)Lj00;

    move-result-object v0

    iput-object v0, p0, LCs0;->y:Lj00;

    :cond_f
    sget-object v0, Lw00;->n:Lw00;

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, LMA0;->d2()Lw00;

    move-result-object v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, LMA0;->V:Z

    sget-object v0, Lw00;->r:Lw00;

    :goto_2
    if-eqz v2, :cond_12

    iput-object v0, p0, LCs0;->z:Lw00;

    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_12
    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_13
    :goto_3
    invoke-direct {p0, v0}, LMA0;->G1(I)V

    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

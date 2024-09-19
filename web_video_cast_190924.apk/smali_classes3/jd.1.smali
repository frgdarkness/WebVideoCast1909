.class public abstract Ljd;
.super LAP0;
.source "SourceFile"

# interfaces
.implements LzP0;
.implements Lgt;
.implements LK40;


# static fields
.field protected static final l0:Ljava/lang/String;

.field protected static final m0:Ljava/lang/String;


# instance fields
.field protected final I:I

.field protected final J:Z

.field protected final K:Z

.field protected final L:Z

.field protected final M:I

.field protected final N:LPA0;

.field protected O:I

.field protected P:Ljava/lang/String;

.field protected Q:Ljava/lang/String;

.field protected R:Ljava/lang/String;

.field protected S:Ljava/lang/String;

.field protected final T:LXV0;

.field protected final U:LZU;

.field protected final V:Lv9;

.field protected W:Z

.field protected X:I

.field protected final Y:I

.field protected Z:I

.field protected a0:Z

.field protected b0:I

.field protected c0:I

.field protected d0:I

.field protected e0:I

.field protected f0:Z

.field protected g0:I

.field protected h0:Ljavax/xml/stream/XMLStreamException;

.field protected i0:Ljava/util/Map;

.field protected j0:I

.field protected k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LYy;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljd;->l0:Ljava/lang/String;

    invoke-static {}, LYy;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljd;->m0:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(LUU;Laf;LPA0;LOA0;LZU;Z)V
    .locals 5

    invoke-virtual {p4}, LOA0;->d0()Ljavax/xml/stream/XMLResolver;

    move-result-object v0

    invoke-direct {p0, p2, p4, v0}, LAP0;-><init>(Lme1;LOA0;Ljavax/xml/stream/XMLResolver;)V

    const/4 v0, 0x0

    iput v0, p0, Ljd;->O:I

    iput-boolean v0, p0, Ljd;->W:Z

    const/4 v1, 0x4

    iput v1, p0, Ljd;->X:I

    iput-boolean v0, p0, Ljd;->a0:Z

    const/4 v2, 0x7

    iput v2, p0, Ljd;->c0:I

    iput v2, p0, Ljd;->d0:I

    iput-boolean v0, p0, Ljd;->f0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ljd;->h0:Ljavax/xml/stream/XMLStreamException;

    iput-object v2, p0, Ljd;->i0:Ljava/util/Map;

    iput v1, p0, Ljd;->j0:I

    iput-object p3, p0, Ljd;->N:LPA0;

    invoke-static {p4}, LXV0;->l(LOA0;)LXV0;

    move-result-object p3

    iput-object p3, p0, Ljd;->T:LXV0;

    invoke-virtual {p4}, LOA0;->X()I

    move-result p3

    iput p3, p0, Ljd;->I:I

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ljd;->J:Z

    and-int/lit16 v4, p3, 0x200

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Ljd;->K:Z

    invoke-virtual {p4}, LOA0;->y0()Z

    move-result v4

    iput-boolean v4, p0, Lie1;->a:Z

    iget-boolean v4, p0, LAP0;->v:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput v4, p0, Ljd;->g0:I

    if-nez p6, :cond_3

    const/high16 v4, 0x40000

    and-int/2addr p3, v4

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Ljd;->L:Z

    const p3, 0x7fffffff

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iput v1, p0, Ljd;->Y:I

    iput p3, p0, Ljd;->M:I

    goto :goto_4

    :cond_4
    iput v4, p0, Ljd;->Y:I

    if-eqz p6, :cond_5

    iput p3, p0, Ljd;->M:I

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, LOA0;->p0()I

    move-result p3

    iput p3, p0, Ljd;->M:I

    :goto_4
    invoke-virtual {p1}, LUU;->e()I

    move-result p3

    iput p3, p0, LAP0;->C:I

    invoke-virtual {p1}, LUU;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LAP0;->A:Ljava/lang/String;

    invoke-virtual {p1}, LUU;->d()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LAP0;->B:Ljava/lang/String;

    invoke-virtual {p1}, LUU;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iput v0, p0, Ljd;->O:I

    goto :goto_5

    :cond_6
    const-string p3, "yes"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v3, p0, Ljd;->O:I

    goto :goto_5

    :cond_7
    iput v4, p0, Ljd;->O:I

    :goto_5
    iget-object p1, p0, LAP0;->k:LOA0;

    invoke-virtual {p1}, LOA0;->x0()Z

    move-result p1

    iput p1, p0, Ljd;->b0:I

    iput-object p5, p0, Ljd;->U:LZU;

    invoke-virtual {p5}, LZU;->f()Lv9;

    move-result-object p1

    iput-object p1, p0, Ljd;->V:Lv9;

    iget p1, p0, LAP0;->s:I

    invoke-virtual {p2, p0, p1, v0}, Lme1;->m(Lie1;II)V

    invoke-virtual {p5, p0}, LZU;->d(LeV;)V

    iget-object p1, p0, LAP0;->k:LOA0;

    invoke-virtual {p1}, LOA0;->j()Z

    move-result p1

    iput-boolean p1, p0, Ljd;->k0:Z

    return-void
.end method

.method private A1()V
    .locals 8

    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->d:I

    iget v2, p0, Lie1;->c:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    add-int/lit8 v4, v3, 0x1

    aget-char v5, v0, v3

    const/16 v6, 0x2d

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x20

    if-ge v5, v7, :cond_4

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v4}, LAP0;->k0(I)V

    goto :goto_1

    :cond_1
    const/16 v7, 0xd

    if-ne v5, v7, :cond_3

    iget-boolean v5, p0, LAP0;->v:Z

    if-nez v5, :cond_9

    if-ge v4, v1, :cond_9

    aget-char v5, v0, v4

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v3, 0x2

    :cond_2
    invoke-virtual {p0, v4}, LAP0;->k0(I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x9

    if-eq v5, v3, :cond_6

    invoke-virtual {p0, v5}, LAP0;->H0(I)V

    goto :goto_1

    :cond_4
    if-ne v5, v6, :cond_6

    add-int/lit8 v5, v3, 0x2

    if-lt v5, v1, :cond_5

    goto :goto_2

    :cond_5
    aget-char v7, v0, v4

    if-eq v7, v6, :cond_7

    :cond_6
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_7
    aget-char v1, v0, v5

    const/16 v5, 0x3e

    if-eq v1, v5, :cond_8

    const-string v1, "String \'--\' not allowed in comment (missing \'>\'?)"

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Ljd;->T:LXV0;

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4}, LXV0;->B([CII)V

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lie1;->c:I

    return-void

    :cond_9
    :goto_2
    iput v3, p0, Lie1;->c:I

    iget-object v1, p0, Ljd;->T:LXV0;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, LXV0;->y([CII)V

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-direct {p0, v0}, Ljd;->B1(LXV0;)V

    return-void
.end method

.method private B1(LXV0;)V
    .locals 12

    invoke-virtual {p1}, LXV0;->r()[C

    move-result-object v0

    invoke-virtual {p1}, LXV0;->s()I

    move-result p1

    array-length v1, v0

    :goto_0
    iget v2, p0, Lie1;->c:I

    iget v3, p0, Lie1;->d:I

    const-string v4, " in comment"

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lie1;->b:[C

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v2, v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result v2

    :goto_1
    const/16 v3, 0x20

    const/4 v5, 0x0

    if-ge v2, v3, :cond_6

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LAP0;->j0()V

    goto :goto_3

    :cond_1
    const/16 v4, 0xd

    if-ne v2, v4, :cond_5

    invoke-virtual {p0, v2}, LAP0;->D0(C)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, LAP0;->v:Z

    if-nez v4, :cond_3

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1}, LXV0;->q()[C

    move-result-object v0

    array-length v1, v0

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v4, p1, 0x1

    aput-char v2, v0, p1

    move p1, v4

    :cond_3
    :goto_2
    const/16 v2, 0xa

    goto :goto_3

    :cond_4
    iget-boolean v4, p0, LAP0;->v:Z

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_5
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    invoke-virtual {p0, v2}, LAP0;->H0(I)V

    goto :goto_3

    :cond_6
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_9

    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_7

    sget-object v0, LCF;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0, p1}, LXV0;->C(I)V

    return-void

    :cond_8
    iget v2, p0, Lie1;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lie1;->c:I

    const/16 v2, 0x2d

    :cond_9
    :goto_3
    if-lt p1, v1, :cond_a

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1}, LXV0;->q()[C

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, LAP0;->k:LOA0;

    invoke-virtual {v1}, LOA0;->o0()J

    move-result-wide v8

    iget-object v1, p0, Ljd;->T:LXV0;

    invoke-virtual {v1}, LXV0;->D()I

    move-result v1

    int-to-long v10, v1

    const-string v7, "Text size"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LAP0;->T0(Ljava/lang/String;JJ)V

    move v1, v0

    move-object v0, p1

    goto :goto_4

    :cond_a
    move v5, p1

    :goto_4
    add-int/lit8 p1, v5, 0x1

    aput-char v2, v0, v5

    goto/16 :goto_0
.end method

.method private final D1(CI)I
    .locals 9

    iget v0, p0, Lie1;->d:I

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p2, 0x1

    aget-char v4, v1, p2

    const/16 v5, 0x3c

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-eq v4, v7, :cond_1

    const/16 v8, 0x9

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_1
    :goto_0
    if-ne v4, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    :goto_1
    add-int/2addr v7, v3

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    move p2, v3

    if-lt p2, v7, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, p2, 0x1

    aget-char v8, v1, p2

    if-eq v8, v4, :cond_3

    if-ne v8, v5, :cond_8

    :cond_5
    const/4 p2, -0x1

    if-ge v3, v0, :cond_7

    aget-char v0, v1, v3

    const/16 v5, 0x21

    if-eq v0, v5, :cond_7

    add-int/2addr v3, p2

    iput v3, p0, Lie1;->c:I

    iget-object p1, p0, Ljd;->T:LXV0;

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    invoke-virtual {p1, v3, v4}, LXV0;->A(IC)V

    iget p1, p0, Ljd;->g0:I

    const/16 v0, 0x28

    if-ge p1, v0, :cond_6

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Ljd;->g0:I

    :cond_6
    iput v6, p0, Ljd;->e0:I

    return p2

    :cond_7
    add-int/2addr p2, v3

    :cond_8
    :goto_2
    iget v0, p0, Ljd;->g0:I

    sub-int/2addr v0, v6

    iput v0, p0, Ljd;->g0:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    const/16 p1, 0xa

    aput-char p1, v1, v2

    :cond_9
    return p2
.end method

.method private E1()V
    .locals 8

    iget v0, p0, Lie1;->c:I

    iget-object v1, p0, Lie1;->b:[C

    iget v2, p0, Lie1;->d:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_8

    add-int/lit8 v4, v3, 0x1

    aget-char v5, v1, v3

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v4}, LAP0;->k0(I)V

    goto :goto_1

    :cond_0
    const/16 v7, 0xd

    if-ne v5, v7, :cond_3

    if-ge v4, v2, :cond_8

    iget-boolean v5, p0, LAP0;->v:Z

    if-nez v5, :cond_8

    aget-char v5, v1, v4

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v3, 0x2

    :cond_1
    invoke-virtual {p0, v4}, LAP0;->k0(I)V

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    if-eq v5, v3, :cond_2

    invoke-virtual {p0, v5}, LAP0;->H0(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x3f

    if-ne v5, v3, :cond_2

    :goto_2
    if-lt v4, v2, :cond_5

    add-int/lit8 v3, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v4, 0x1

    aget-char v6, v1, v4

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_6

    iput v5, p0, Lie1;->c:I

    iget-object v2, p0, Ljd;->T:LXV0;

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v1, v0, v5}, LXV0;->B([CII)V

    return-void

    :cond_6
    if-eq v6, v3, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_2

    :cond_8
    :goto_3
    iput v3, p0, Lie1;->c:I

    iget-object v2, p0, Ljd;->T:LXV0;

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, LXV0;->y([CII)V

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-direct {p0, v0}, Ljd;->F1(LXV0;)V

    return-void
.end method

.method private F1(LXV0;)V
    .locals 10

    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->d:I

    iget v2, p0, Lie1;->c:I

    invoke-virtual {p1}, LXV0;->r()[C

    move-result-object v3

    invoke-virtual {p1}, LXV0;->s()I

    move-result v4

    :goto_0
    const-string v5, " in processing instruction"

    if-lt v2, v1, :cond_0

    invoke-virtual {p0, v5}, LAP0;->i0(Ljava/lang/String;)Z

    iget-object v0, p0, Lie1;->b:[C

    iget v2, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    :cond_0
    add-int/lit8 v6, v2, 0x1

    aget-char v2, v0, v2

    const/16 v7, 0x20

    const/4 v8, 0x0

    if-ge v2, v7, :cond_7

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v6}, LAP0;->k0(I)V

    goto/16 :goto_5

    :cond_1
    const/16 v7, 0xd

    if-ne v2, v7, :cond_6

    iput v6, p0, Lie1;->c:I

    invoke-virtual {p0, v2}, LAP0;->D0(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LAP0;->v:Z

    if-nez v0, :cond_3

    array-length v0, v3

    if-lt v4, v0, :cond_2

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->q()[C

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aput-char v2, v3, v4

    move v4, v0

    :cond_3
    :goto_1
    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LAP0;->v:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget v0, p0, Lie1;->c:I

    iget-object v1, p0, Lie1;->b:[C

    iget v5, p0, Lie1;->d:I

    move v7, v2

    move v2, v0

    move-object v0, v1

    move v1, v5

    goto :goto_6

    :cond_6
    const/16 v5, 0x9

    if-eq v2, v5, :cond_c

    invoke-virtual {p0, v2}, LAP0;->H0(I)V

    goto :goto_5

    :cond_7
    const/16 v7, 0x3f

    if-ne v2, v7, :cond_c

    iput v6, p0, Lie1;->c:I

    :goto_3
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_4
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_9

    invoke-virtual {p1, v4}, LXV0;->C(I)V

    return-void

    :cond_9
    if-ne v0, v7, :cond_b

    array-length v1, v3

    if-lt v4, v1, :cond_a

    invoke-virtual {p1}, LXV0;->q()[C

    move-result-object v1

    move-object v3, v1

    const/4 v4, 0x0

    :cond_a
    add-int/lit8 v1, v4, 0x1

    aput-char v0, v3, v4

    move v4, v1

    goto :goto_3

    :cond_b
    iget v0, p0, Lie1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lie1;->c:I

    iget-object v1, p0, Lie1;->b:[C

    iget v2, p0, Lie1;->d:I

    move v9, v2

    move v2, v0

    move-object v0, v1

    move v1, v9

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v2

    move v2, v6

    :goto_6
    array-length v5, v3

    if-lt v4, v5, :cond_d

    invoke-virtual {p1}, LXV0;->q()[C

    move-result-object v3

    goto :goto_7

    :cond_d
    move v8, v4

    :goto_7
    add-int/lit8 v4, v8, 0x1

    aput-char v7, v3, v8

    goto/16 :goto_0
.end method

.method private final G1()I
    .locals 4

    invoke-virtual {p0}, LAP0;->n0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAP0;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LCF;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LAP0;->k:LOA0;

    invoke-virtual {v1}, LOA0;->w0()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LCF;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const-string v0, " in xml declaration"

    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lie1;->B(C)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "excepted a space in xml declaration after \'xml\'"

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljd;->i1(I)I

    move-result v0

    return v0

    :cond_3
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    const-string v2, " in processing instruction"

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_0
    invoke-static {v0}, Lie1;->B(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput v1, p0, Ljd;->X:I

    invoke-virtual {p0, v0}, Ljd;->W1(C)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    iput v1, p0, Ljd;->X:I

    iget-object v1, p0, Ljd;->T:LXV0;

    invoke-virtual {v1}, LXV0;->z()V

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v2}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_7

    :cond_6
    sget-object v1, LCF;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method private final H1(CZ)Z
    .locals 7

    iget p2, p0, Lie1;->c:I

    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->d:I

    add-int/lit8 v2, p2, -0x1

    :goto_0
    const/16 v3, 0x20

    if-le p1, v3, :cond_0

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lie1;->c:I

    iget-object p1, p0, Ljd;->T:LXV0;

    iget-object v0, p0, Lie1;->b:[C

    sub-int/2addr p2, v2

    invoke-virtual {p1, v0, v2, p2}, LXV0;->B([CII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v4, 0xa

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, p2}, LAP0;->k0(I)V

    goto :goto_3

    :cond_1
    const/16 v5, 0xd

    if-ne p1, v5, :cond_6

    iget p1, p0, Lie1;->d:I

    if-lt p2, p1, :cond_2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_2
    iget-boolean p1, p0, LAP0;->v:Z

    if-eqz p1, :cond_4

    aget-char p1, v0, p2

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p2, -0x1

    aput-char v4, v0, p1

    goto :goto_2

    :cond_4
    aget-char p1, v0, p2

    if-ne p1, v4, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, LAP0;->k0(I)V

    goto :goto_3

    :cond_6
    if-eq p1, v3, :cond_7

    const/16 v3, 0x9

    if-eq p1, v3, :cond_7

    invoke-virtual {p0, p1}, LAP0;->H0(I)V

    :cond_7
    :goto_3
    if-lt p2, v1, :cond_8

    :goto_4
    iput p2, p0, Lie1;->c:I

    iget-object p1, p0, Ljd;->T:LXV0;

    sub-int/2addr p2, v2

    invoke-virtual {p1, v0, v2, p2}, LXV0;->B([CII)V

    const/4 p1, 0x0

    return p1

    :cond_8
    add-int/lit8 p1, p2, 0x1

    aget-char p2, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private I1(Z)V
    .locals 6

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1}, LXV0;->r()[C

    move-result-object p1

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->s()I

    move-result v0

    :goto_0
    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, LAP0;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lie1;->b:[C

    iget v2, p0, Lie1;->c:I

    aget-char v1, v1, v2

    const/16 v3, 0x20

    if-le v1, v3, :cond_1

    :goto_1
    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1, v0}, LXV0;->C(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lie1;->c:I

    const/4 v2, 0x0

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, LAP0;->j0()V

    goto :goto_3

    :cond_2
    const/16 v5, 0xd

    if-ne v1, v5, :cond_6

    invoke-virtual {p0, v1}, LAP0;->D0(C)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, LAP0;->v:Z

    if-nez v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1}, LXV0;->q()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    const/16 v1, 0xa

    goto :goto_3

    :cond_5
    iget-boolean v3, p0, LAP0;->v:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    if-eq v1, v3, :cond_7

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    invoke-virtual {p0, v1}, LAP0;->H0(I)V

    :cond_7
    :goto_3
    add-int/lit8 v3, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_8

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1}, LXV0;->q()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_0
.end method

.method private final J1(C)Z
    .locals 12

    iget v0, p0, Lie1;->c:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-gt p1, v6, :cond_6

    iget v7, p0, Lie1;->d:I

    if-ge v0, v7, :cond_5

    iget-boolean v8, p0, LAP0;->v:Z

    if-eqz v8, :cond_5

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lie1;->b:[C

    aget-char v8, p1, v0

    if-ne v8, v4, :cond_1

    add-int/lit8 p1, v0, 0x1

    move v1, v0

    move v0, p1

    if-lt p1, v7, :cond_0

    const/16 p1, 0xa

    goto :goto_2

    :cond_0
    :goto_0
    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    aput-char v4, p1, v1

    goto :goto_0

    :cond_2
    if-eq p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, LAP0;->k0(I)V

    iget v7, p0, Ljd;->g0:I

    if-lez v7, :cond_4

    invoke-direct {p0, p1, v0}, Ljd;->D1(CI)I

    move-result v0

    if-gez v0, :cond_4

    return v5

    :cond_4
    iget-object p1, p0, Lie1;->b:[C

    add-int/lit8 v7, v0, 0x1

    aget-char p1, p1, v0

    move v0, v7

    :cond_5
    :goto_2
    iput v3, p0, Ljd;->e0:I

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    iput v7, p0, Ljd;->e0:I

    :goto_3
    iget-object v7, p0, Lie1;->b:[C

    iget v8, p0, Lie1;->d:I

    :goto_4
    const/16 v9, 0x3f

    if-ge p1, v9, :cond_11

    const/16 v9, 0x3c

    if-ne p1, v9, :cond_7

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lie1;->c:I

    iget-object p1, p0, Ljd;->T:LXV0;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v7, v1, v0}, LXV0;->B([CII)V

    return v5

    :cond_7
    if-ge p1, v6, :cond_f

    if-ne p1, v4, :cond_8

    invoke-virtual {p0, v0}, LAP0;->k0(I)V

    goto :goto_7

    :cond_8
    if-ne p1, v2, :cond_d

    if-lt v0, v8, :cond_9

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_9
    iget-boolean p1, p0, LAP0;->v:Z

    if-eqz p1, :cond_b

    aget-char p1, v7, v0

    if-ne p1, v4, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p1, v0, -0x1

    aput-char v4, v7, p1

    goto :goto_6

    :cond_b
    aget-char p1, v7, v0

    if-ne p1, v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    :goto_6
    invoke-virtual {p0, v0}, LAP0;->k0(I)V

    goto :goto_7

    :cond_d
    const/16 v9, 0x9

    if-eq p1, v9, :cond_11

    iput v0, p0, Lie1;->c:I

    iget-object v2, p0, Ljd;->T:LXV0;

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v7, v1, v4}, LXV0;->B([CII)V

    if-le v0, v5, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-virtual {p0, p1, v3}, LAP0;->G0(IZ)Lge1;

    move-result-object p1

    iput-object p1, p0, Ljd;->h0:Ljavax/xml/stream/XMLStreamException;

    return v5

    :cond_f
    const/16 v9, 0x26

    if-ne p1, v9, :cond_10

    goto :goto_5

    :cond_10
    const/16 v9, 0x3e

    if-ne p1, v9, :cond_11

    sub-int p1, v0, v1

    const/4 v9, 0x3

    if-lt p1, v9, :cond_11

    add-int/lit8 v9, v0, -0x3

    aget-char v9, v7, v9

    const/16 v10, 0x5d

    if-ne v9, v10, :cond_11

    add-int/lit8 v9, v0, -0x2

    aget-char v9, v7, v9

    if-ne v9, v10, :cond_11

    iput v0, p0, Lie1;->c:I

    iget-object v0, p0, Ljd;->T:LXV0;

    sub-int/2addr p1, v5

    invoke-virtual {v0, v7, v1, p1}, LXV0;->B([CII)V

    sget-object p1, LCF;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, LAP0;->Q0(Ljava/lang/String;Z)Lge1;

    move-result-object p1

    iput-object p1, p0, Ljd;->h0:Ljavax/xml/stream/XMLStreamException;

    return v5

    :cond_11
    :goto_7
    if-lt v0, v8, :cond_12

    :goto_8
    iput v0, p0, Lie1;->c:I

    iget-object p1, p0, Ljd;->T:LXV0;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v7, v1, v0}, LXV0;->B([CII)V

    return v3

    :cond_12
    add-int/lit8 p1, v0, 0x1

    aget-char v0, v7, v0

    move v11, v0

    move v0, p1

    move p1, v11

    goto/16 :goto_4
.end method

.method private L1()V
    .locals 3

    invoke-virtual {p0}, LAP0;->m0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced close tag </"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">; no open start tag."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private N1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lie1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lie1;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    :cond_0
    invoke-virtual {p0}, LAP0;->m0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected close tag </"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">; expected </"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private O1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lie1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lie1;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LAP0;->m0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected close tag </"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">; expected </"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private R1(I)I
    .locals 4

    :cond_0
    :goto_0
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LAP0;->J(I)Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    aget-char v2, v0, v1

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lie1;->c:I

    invoke-virtual {p0}, Ljd;->X0()V

    const/16 p1, 0x5d

    const/4 v0, 0x0

    const-string v1, " in CDATA section"

    invoke-direct {p0, v1, p1, v0}, Ljd;->S1(Ljava/lang/String;CZ)V

    invoke-virtual {p0}, LAP0;->T()I

    move-result p1

    goto :goto_0

    :cond_3
    :goto_1
    return p1

    :cond_4
    if-gez p1, :cond_5

    return p1

    :cond_5
    invoke-direct {p0, p1}, Ljd;->V1(I)I

    move-result p1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_6

    if-gez p1, :cond_0

    :cond_6
    return p1
.end method

.method private S1(Ljava/lang/String;CZ)V
    .locals 9

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LAP0;->k:LOA0;

    invoke-virtual {v1}, LOA0;->o0()J

    move-result-wide v4

    int-to-long v6, v0

    const-string v3, "Text size"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LAP0;->T0(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v1, v2, v1

    :goto_1
    const/16 v2, 0x9

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-ge v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq v1, v2, :cond_c

    invoke-virtual {p0, v1}, LAP0;->H0(I)V

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, LAP0;->D0(C)Z

    goto :goto_6

    :cond_4
    if-ne v1, p2, :cond_c

    invoke-virtual {p0, p1}, LAP0;->V(Ljava/lang/String;)C

    move-result v1

    if-ne v1, p2, :cond_9

    invoke-virtual {p0, p1}, LAP0;->V(Ljava/lang/String;)C

    move-result v1

    const/16 v6, 0x3e

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    const-string v7, "String \'--\' not allowed in comment (missing \'>\'?)"

    invoke-virtual {p0, v7}, LAP0;->b(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ne v1, p2, :cond_8

    iget v1, p0, Lie1;->c:I

    iget v7, p0, Lie1;->d:I

    if-ge v1, v7, :cond_7

    iget-object v7, p0, Lie1;->b:[C

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lie1;->c:I

    aget-char v1, v7, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    goto :goto_3

    :cond_8
    if-ne v1, v6, :cond_9

    :goto_4
    return-void

    :cond_9
    if-ge v1, v5, :cond_0

    if-eq v1, v4, :cond_b

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, LAP0;->H0(I)V

    goto :goto_0

    :cond_b
    :goto_5
    invoke-virtual {p0, v1}, LAP0;->D0(C)Z

    goto :goto_0

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private U1()I
    .locals 11

    iget v0, p0, Ljd;->c0:I

    const/16 v1, 0x9

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: unexpected token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd;->c0:I

    invoke-virtual {p0, v2}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, Ljd;->X:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, " in CDATA section"

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1, v5}, Ljd;->S1(Ljava/lang/String;CZ)V

    :cond_0
    invoke-virtual {p0}, LAP0;->T()I

    move-result v5

    iget-boolean v0, p0, Ljd;->J:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v5}, Ljd;->R1(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5}, Ljd;->c1(Z)V

    goto/16 :goto_5

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipToken() called when current token is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd;->c0:I

    invoke-virtual {p0, v2}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :pswitch_4
    iget v0, p0, Lie1;->c:I

    iget v5, p0, Lie1;->d:I

    if-ge v0, v5, :cond_5

    iget-object v5, p0, Lie1;->b:[C

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lie1;->c:I

    aget-char v5, v5, v0

    if-le v5, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eq v5, v4, :cond_1

    if-eq v5, v1, :cond_1

    invoke-virtual {p0, v5}, LAP0;->H0(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, LAP0;->D0(C)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LAP0;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, -0x1

    goto :goto_5

    :pswitch_5
    const-string v0, " in comment"

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1, v6}, Ljd;->S1(Ljava/lang/String;CZ)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0}, LAP0;->T()I

    move-result v0

    invoke-direct {p0, v0}, Ljd;->V1(I)I

    move-result v5

    iget-boolean v0, p0, Ljd;->J:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v5}, Ljd;->R1(I)I

    move-result v5

    goto :goto_5

    :cond_6
    :goto_2
    :pswitch_7
    iget v0, p0, Lie1;->c:I

    iget v7, p0, Lie1;->d:I

    const-string v8, " in processing instruction"

    if-ge v0, v7, :cond_7

    iget-object v7, p0, Lie1;->b:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lie1;->c:I

    aget-char v0, v7, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v8}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_3
    const/16 v7, 0x3f

    if-ne v0, v7, :cond_d

    :cond_8
    iget v0, p0, Lie1;->c:I

    iget v9, p0, Lie1;->d:I

    if-ge v0, v9, :cond_9

    iget-object v9, p0, Lie1;->b:[C

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lie1;->c:I

    aget-char v0, v9, v0

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v8}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_4
    if-eq v0, v7, :cond_8

    const/16 v7, 0x3e

    if-ne v0, v7, :cond_d

    :cond_a
    :goto_5
    if-ge v5, v6, :cond_c

    iget v0, p0, Lie1;->g:I

    iput v0, p0, LAP0;->y:I

    iget-wide v0, p0, Lie1;->f:J

    iget v2, p0, Lie1;->c:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, LAP0;->x:J

    iget v0, p0, Lie1;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, LAP0;->z:I

    if-gez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LAP0;->T()I

    move-result v5

    :goto_6
    return v5

    :cond_c
    iget v0, p0, Lie1;->g:I

    iput v0, p0, LAP0;->y:I

    iget-wide v0, p0, Lie1;->f:J

    iget v2, p0, Lie1;->c:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    iput-wide v0, p0, LAP0;->x:J

    iget v0, p0, Lie1;->h:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    iput v2, p0, LAP0;->z:I

    return v5

    :cond_d
    if-ge v0, v4, :cond_6

    if-eq v0, v3, :cond_f

    if-ne v0, v2, :cond_e

    goto :goto_7

    :cond_e
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, LAP0;->H0(I)V

    goto :goto_2

    :cond_f
    :goto_7
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private V1(I)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    return p1

    :cond_0
    const/16 v1, 0x26

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, LAP0;->m:Z

    if-eqz v1, :cond_2

    iget p1, p0, Lie1;->d:I

    iget v1, p0, Lie1;->c:I

    sub-int/2addr p1, v1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    invoke-virtual {p0, v2}, LAP0;->C0(Z)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, LAP0;->P(Z)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, LAP0;->A0(Z)I

    move-result v1

    if-nez v1, :cond_7

    return p1

    :cond_3
    const/16 v1, 0x20

    if-ge p1, v1, :cond_7

    const/16 v1, 0xd

    if-eq p1, v1, :cond_6

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    return p1

    :cond_5
    const/16 v1, 0x9

    if-eq p1, v1, :cond_7

    invoke-virtual {p0, p1}, LAP0;->H0(I)V

    goto :goto_2

    :cond_6
    :goto_1
    int-to-char p1, p1

    invoke-virtual {p0, p1}, LAP0;->D0(C)Z

    :cond_7
    :goto_2
    add-int/2addr v0, v2

    iget-object p1, p0, LAP0;->k:LOA0;

    invoke-virtual {p1}, LOA0;->o0()J

    move-result-wide v3

    int-to-long v5, v0

    const-string v2, "Text size"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LAP0;->T0(Ljava/lang/String;JJ)V

    :cond_8
    iget p1, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char p1, v1, p1

    const/16 v1, 0x3f

    if-ge p1, v1, :cond_8

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LAP0;->T()I

    move-result p1

    goto :goto_0
.end method

.method private final W0(I[CI)[C
    .locals 1

    iget-object v0, p0, Ljd;->T:LXV0;

    array-length p2, p2

    invoke-virtual {v0, p2}, LXV0;->C(I)V

    invoke-virtual {v0}, LXV0;->D()I

    move-result p2

    if-lt p2, p3, :cond_0

    iput p1, p0, Lie1;->c:I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, LXV0;->q()[C

    move-result-object p1

    return-object p1
.end method

.method private X1()V
    .locals 10

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->x()V

    const-string v0, " in DOCTYPE declaration"

    invoke-virtual {p0, v0}, LAP0;->Y(Ljava/lang/String;)C

    move-result v1

    iget-boolean v2, p0, LAP0;->l:Z

    const/16 v3, 0x3e

    const/16 v4, 0x5b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v2

    const/16 v7, 0x3a

    if-ne v2, v7, :cond_0

    iput-object v1, p0, Ljd;->P:Ljava/lang/String;

    const-string v1, "; expected an identifier"

    invoke-virtual {p0, v1}, LAP0;->V(Ljava/lang/String;)C

    move-result v1

    invoke-virtual {p0, v1}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljd;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v7, 0x20

    if-le v2, v7, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " in DOCTYPE declaration; expected \'[\' or white space."

    invoke-virtual {p0, v2, v1}, LAP0;->N0(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lie1;->c:I

    sub-int/2addr v2, v5

    iput v2, p0, Lie1;->c:I

    iput-object v6, p0, Ljd;->P:Ljava/lang/String;

    iput-object v1, p0, Ljd;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LAP0;->o0(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljd;->Q:Ljava/lang/String;

    iput-object v6, p0, Ljd;->P:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, LAP0;->Y(Ljava/lang/String;)C

    move-result v1

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_10

    const/16 v2, 0x50

    const-string v7, " in DOCTYPE declaration; expected a system identifier."

    const/16 v8, 0x27

    const/16 v9, 0x22

    if-ne v1, v2, :cond_9

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v2

    const-string v6, "UBLIC"

    invoke-virtual {p0, v2, v6}, Ljd;->Z0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v2

    invoke-virtual {p0, v2}, Ljd;->W1(C)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, " in DOCTYPE declaration; expected a space between PUBLIC keyword and public id"

    invoke-virtual {p0, v1, v2}, LAP0;->N0(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_6

    const-string v2, " in DOCTYPE declaration; expected a public identifier."

    invoke-virtual {p0, v1, v2}, LAP0;->N0(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v1, v0}, LAP0;->s0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljd;->R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v2

    invoke-virtual {p0, v2}, Ljd;->W1(C)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, " in DOCTYPE declaration; expected a space between public and system identifiers"

    invoke-virtual {p0, v1, v2}, LAP0;->N0(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_8

    invoke-virtual {p0, v7}, LAP0;->b(Ljava/lang/String;)V

    :cond_8
    iget-boolean v2, p0, LAP0;->v:Z

    invoke-virtual {p0, v1, v2, v0}, LAP0;->t0(CZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljd;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_9
    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    iput-object v6, p0, Ljd;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v1

    const-string v2, "YSTEM"

    invoke-virtual {p0, v1, v2}, Ljd;->Z0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "S"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0}, LAP0;->Y(Ljava/lang/String;)C

    move-result v2

    if-eq v2, v9, :cond_b

    if-eq v2, v8, :cond_b

    invoke-virtual {p0, v2, v7}, LAP0;->N0(ILjava/lang/String;)V

    :cond_b
    iget-boolean v7, p0, LAP0;->v:Z

    invoke-virtual {p0, v2, v7, v0}, LAP0;->t0(CZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljd;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    iput-object v6, p0, Ljd;->S:Ljava/lang/String;

    :cond_c
    move-object v6, v1

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v1}, Lie1;->x(C)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, " in DOCTYPE declaration; expected keywords \'PUBLIC\' or \'SYSTEM\'."

    invoke-virtual {p0, v1, v2}, LAP0;->N0(ILjava/lang/String;)V

    goto :goto_2

    :cond_e
    iget v2, p0, Lie1;->c:I

    sub-int/2addr v2, v5

    iput v2, p0, Lie1;->c:I

    const-string v2, "SYSTEM"

    invoke-virtual {p0, v1, v2}, Ljd;->Z0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected keyword \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'; expected \'PUBLIC\' or \'SYSTEM\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0, v0}, LAP0;->Y(Ljava/lang/String;)C

    move-result v1

    :cond_10
    if-ne v1, v4, :cond_11

    goto :goto_3

    :cond_11
    if-eq v1, v3, :cond_12

    const-string v0, " in DOCTYPE declaration; expected closing \'>\'."

    invoke-virtual {p0, v1, v0}, LAP0;->N0(ILjava/lang/String;)V

    :cond_12
    :goto_3
    iget v0, p0, Lie1;->c:I

    sub-int/2addr v0, v5

    iput v0, p0, Lie1;->c:I

    iput v5, p0, Ljd;->X:I

    return-void
.end method

.method private Y0([CI)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lie1;->b:[C

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v3, v4, v3

    goto :goto_1

    :cond_0
    const-string v3, " in CDATA section"

    invoke-virtual {p0, v3}, LAP0;->X(Ljava/lang/String;)C

    move-result v3

    :goto_1
    const/16 v4, 0x5d

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v2, v5, :cond_1

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    :cond_2
    :goto_3
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, p2, 0x1

    aput-char v4, p1, p2

    array-length p2, p1

    if-lt v1, p2, :cond_3

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1}, LXV0;->q()[C

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    move p2, v1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1, p2}, LXV0;->C(I)V

    if-eqz v3, :cond_5

    return v6

    :cond_5
    iget p1, p0, Lie1;->c:I

    sub-int/2addr p1, v6

    iput p1, p0, Lie1;->c:I

    return v0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method private Y1(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextXxx() methods can not be called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Z1(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a textual event ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a1()I
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ljd;->b0:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljd;->r1(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Ljd;->d0:I

    :cond_0
    iget-object v1, p0, LAP0;->n:LTT0;

    invoke-virtual {v1}, LTT0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljd;->N:LPA0;

    iget-object v2, p0, LAP0;->n:LTT0;

    invoke-interface {v1, v2}, LPA0;->a(LTT0;)V

    :cond_1
    iget-object v1, p0, Ljd;->T:LXV0;

    invoke-virtual {v1, v0}, LXV0;->w(Z)V

    iget v0, p0, Ljd;->c0:I

    return v0
.end method

.method protected static b1(LOA0;)LZU;
    .locals 2

    new-instance v0, LZU;

    invoke-virtual {p0}, LOA0;->j1()Z

    move-result v1

    invoke-direct {v0, p0, v1}, LZU;-><init>(LOA0;Z)V

    return-object v0
.end method

.method private e1()[C
    .locals 1

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->g()[C

    move-result-object v0

    return-object v0
.end method

.method private g1(C)I
    .locals 1

    iget-object p1, p0, LAP0;->k:LOA0;

    invoke-virtual {p1}, LOA0;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Illegal to have multiple roots (start tag in epilog?)."

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lie1;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lie1;->c:I

    invoke-virtual {p0, v0}, Ljd;->i1(I)I

    move-result p1

    return p1
.end method

.method private final k1(C)Z
    .locals 6

    iget-object v0, p0, Ljd;->V:Lv9;

    :goto_0
    const/16 v1, 0x2f

    const/16 v2, 0x3e

    const/16 v3, 0x20

    const-string v4, " in start tag"

    if-gt p1, v3, :cond_0

    invoke-virtual {p0, v4, p1}, LAP0;->Z(Ljava/lang/String;C)C

    move-result p1

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const-string v5, " excepted space, or \'>\' or \"/>\""

    invoke-virtual {p0, p1, v5}, LAP0;->N0(ILjava/lang/String;)V

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result p1

    if-eq p1, v2, :cond_2

    const-string v0, " expected \'>\'"

    invoke-virtual {p0, p1, v0}, LAP0;->N0(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_5

    const-string v1, "Unexpected \'<\' character in element (missing closing \'>\'?)"

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, LAP0;->o0(C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv9;->d(Ljava/lang/String;Ljava/lang/String;)LYV0;

    move-result-object p1

    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v1, v2, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    :goto_2
    if-gt v1, v3, :cond_7

    invoke-virtual {p0, v4, v1}, LAP0;->Z(Ljava/lang/String;C)C

    move-result v1

    :cond_7
    const/16 v2, 0x3d

    if-eq v1, v2, :cond_8

    const-string v2, " expected \'=\'"

    invoke-virtual {p0, v1, v2}, LAP0;->N0(ILjava/lang/String;)V

    :cond_8
    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v1, v2, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    :goto_3
    if-gt v1, v3, :cond_a

    invoke-virtual {p0, v4, v1}, LAP0;->Z(Ljava/lang/String;C)C

    move-result v1

    :cond_a
    const/16 v2, 0x22

    if-eq v1, v2, :cond_b

    const/16 v2, 0x27

    if-eq v1, v2, :cond_b

    const-string v2, " in start tag Expected a quote"

    invoke-virtual {p0, v1, v2}, LAP0;->N0(ILjava/lang/String;)V

    :cond_b
    invoke-direct {p0, v1, p1}, Ljd;->v1(CLYV0;)V

    iget p1, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge p1, v1, :cond_c

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char p1, v1, p1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result p1

    goto/16 :goto_0
.end method

.method private final l1(C)Z
    .locals 9

    iget-object v0, p0, Ljd;->V:Lv9;

    :goto_0
    const/16 v1, 0x2f

    const/16 v2, 0x3e

    const/16 v3, 0x20

    const-string v4, " in start tag"

    if-gt p1, v3, :cond_0

    invoke-virtual {p0, v4, p1}, LAP0;->Z(Ljava/lang/String;C)C

    move-result p1

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const-string v5, " excepted space, or \'>\' or \"/>\""

    invoke-virtual {p0, p1, v5}, LAP0;->N0(ILjava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v5, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result p1

    if-eq p1, v2, :cond_2

    const-string v0, " expected \'>\'"

    invoke-virtual {p0, p1, v0}, LAP0;->N0(ILjava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_5

    const-string v1, "Unexpected \'<\' character in element (missing closing \'>\'?)"

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    const-string v6, "; expected an identifier"

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lie1;->c:I

    aget-char v1, v2, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    :goto_2
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_8

    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v1, v2, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    :goto_3
    invoke-virtual {p0, v1}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget v1, p0, Lie1;->c:I

    sub-int/2addr v1, v5

    iput v1, p0, Lie1;->c:I

    const/4 v1, 0x0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_4
    iget v2, p0, Lie1;->c:I

    iget v5, p0, Lie1;->d:I

    if-ge v2, v5, :cond_9

    iget-object v5, p0, Lie1;->b:[C

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lie1;->c:I

    aget-char v2, v5, v2

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result v2

    :goto_5
    if-gt v2, v3, :cond_a

    invoke-virtual {p0, v4, v2}, LAP0;->Z(Ljava/lang/String;C)C

    move-result v2

    :cond_a
    const/16 v5, 0x3d

    if-eq v2, v5, :cond_b

    const-string v5, " expected \'=\'"

    invoke-virtual {p0, v2, v5}, LAP0;->N0(ILjava/lang/String;)V

    :cond_b
    iget v2, p0, Lie1;->c:I

    iget v5, p0, Lie1;->d:I

    if-ge v2, v5, :cond_c

    iget-object v5, p0, Lie1;->b:[C

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lie1;->c:I

    aget-char v2, v5, v2

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result v2

    :goto_6
    if-gt v2, v3, :cond_d

    invoke-virtual {p0, v4, v2}, LAP0;->Z(Ljava/lang/String;C)C

    move-result v2

    :cond_d
    const/16 v3, 0x22

    if-eq v2, v3, :cond_e

    const/16 v3, 0x27

    if-eq v2, v3, :cond_e

    const-string v3, " in start tag Expected a quote"

    invoke-virtual {p0, v2, v3}, LAP0;->N0(ILjava/lang/String;)V

    :cond_e
    sget-object v3, Ljd;->m0:Ljava/lang/String;

    if-ne p1, v3, :cond_10

    invoke-virtual {v0, v1}, Lv9;->h(Ljava/lang/String;)LYV0;

    move-result-object p1

    if-nez p1, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicate declaration for namespace prefix \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, LYV0;->d()I

    move-result v1

    goto :goto_8

    :cond_10
    const/4 v5, -0x1

    if-ne v1, v3, :cond_12

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lv9;->f()LYV0;

    move-result-object p1

    if-nez p1, :cond_11

    const-string v1, "Duplicate default namespace declaration."

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :cond_11
    :goto_7
    const/4 v1, -0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v0, p1, v1}, Lv9;->d(Ljava/lang/String;Ljava/lang/String;)LYV0;

    move-result-object p1

    goto :goto_7

    :goto_8
    invoke-direct {p0, v2, p1}, Ljd;->v1(CLYV0;)V

    iget-boolean v2, p0, Lie1;->a:Z

    if-nez v2, :cond_13

    if-ltz v1, :cond_13

    invoke-virtual {p1}, LYV0;->d()I

    move-result p1

    if-ne p1, v1, :cond_13

    sget-object p1, LCF;->J:Ljava/lang/String;

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    :cond_13
    iget p1, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge p1, v1, :cond_14

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char p1, v1, p1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0, v4}, LAP0;->X(Ljava/lang/String;)C

    move-result p1

    goto/16 :goto_0
.end method

.method private final n1(C)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Ljd;->X:I

    iget-boolean v0, p0, LAP0;->l:Z

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const-string v3, " in start tag"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lie1;->c:I

    iget v5, p0, Lie1;->d:I

    const-string v6, "; expected an identifier"

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lie1;->b:[C

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lie1;->c:I

    aget-char v0, v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_0
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_3

    iget v0, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v0, v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_1
    iget-object v2, p0, Ljd;->U:LZU;

    invoke-virtual {p0, v0}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LZU;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lie1;->c:I

    iget v0, p0, Lie1;->d:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lie1;->b:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char p1, v0, p1

    :goto_2
    move v0, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, LAP0;->X(Ljava/lang/String;)C

    move-result p1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ljd;->U:LZU;

    invoke-virtual {v3, v2, p1}, LZU;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-ne v0, v1, :cond_4

    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    invoke-direct {p0, v0}, Ljd;->l1(C)Z

    move-result p1

    goto :goto_6

    :cond_5
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {p0, p1}, LAP0;->o0(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LZU;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lie1;->c:I

    iget v0, p0, Lie1;->d:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lie1;->b:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char p1, v0, p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v3}, LAP0;->X(Ljava/lang/String;)C

    move-result p1

    :goto_5
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1}, Ljd;->k1(C)Z

    move-result p1

    :goto_6
    const/4 v0, 0x1

    if-nez p1, :cond_8

    iget v1, p0, LAP0;->s:I

    add-int/2addr v1, v0

    iput v1, p0, LAP0;->s:I

    :cond_8
    iput-boolean p1, p0, Ljd;->a0:Z

    iget-object p1, p0, Ljd;->U:LZU;

    invoke-virtual {p1}, LZU;->x()I

    move-result p1

    iput p1, p0, Ljd;->j0:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, p0, Ljd;->f0:Z

    return-void
.end method

.method private q1()I
    .locals 4

    iget v0, p0, Ljd;->c0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljd;->d0:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Ljd;->j1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LAP0;->B:Ljava/lang/String;

    iput v2, p0, LAP0;->C:I

    iput v2, p0, Ljd;->O:I

    :goto_0
    return v3

    :cond_1
    if-ne v0, v3, :cond_4

    iput v2, p0, Ljd;->b0:I

    iget v0, p0, Ljd;->d0:I

    const/4 v1, 0x1

    if-ne v0, v3, :cond_2

    invoke-direct {p0, v1}, Ljd;->r1(Z)Z

    iget v0, p0, Ljd;->c0:I

    return v0

    :cond_2
    if-ne v0, v1, :cond_3

    const-string v0, " in start tag"

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    invoke-virtual {p0, v0}, Ljd;->m1(C)V

    return v1

    :cond_3
    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    iput-boolean v1, p0, Ljd;->W:Z

    invoke-direct {p0}, Ljd;->X1()V

    return v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: unexpected state; current event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd;->c0:I

    invoke-virtual {p0, v2}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sec. state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd;->d0:I

    invoke-virtual {p0, v2}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r1(Z)Z
    .locals 9

    iget v0, p0, Ljd;->X:I

    iget v1, p0, Ljd;->Y:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    iput v2, p0, Ljd;->X:I

    invoke-direct {p0}, Ljd;->U1()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lie1;->f:J

    iget v3, p0, Lie1;->c:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, LAP0;->x:J

    iget v0, p0, Lie1;->g:I

    iput v0, p0, LAP0;->y:I

    iget v0, p0, Lie1;->h:I

    sub-int/2addr v3, v0

    iput v3, p0, LAP0;->z:I

    invoke-virtual {p0}, LAP0;->T()I

    move-result v0

    :goto_0
    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Ljd;->o1(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x6

    iput p1, p0, Ljd;->c0:I

    int-to-char p1, v0

    invoke-direct {p0, p1, v4}, Ljd;->H1(CZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Ljd;->X:I

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ljd;->L:Z

    if-eqz p1, :cond_2

    iput v4, p0, Ljd;->X:I

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Ljd;->I1(Z)V

    iput v2, p0, Ljd;->X:I

    :goto_1
    return v3

    :cond_3
    iget v0, p0, Lie1;->c:I

    sub-int/2addr v0, v4

    iput v0, p0, Lie1;->c:I

    invoke-virtual {p0}, LAP0;->U()I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v5, p0, Lie1;->f:J

    iget v1, p0, Lie1;->c:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, LAP0;->x:J

    iget v5, p0, Lie1;->g:I

    iput v5, p0, LAP0;->y:I

    iget v5, p0, Lie1;->h:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    iput v1, p0, LAP0;->z:I

    :cond_4
    if-gez v0, :cond_5

    invoke-virtual {p0, p1}, Ljd;->f1(Z)I

    iput v2, p0, Ljd;->b0:I

    return v4

    :cond_5
    const/16 v1, 0x3c

    const-string v2, " in epilog"

    const-string v5, " in prolog"

    if-eq v0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6

    move-object v6, v5

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; expected \'<\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Ljd;->G1()I

    move-result p1

    iput p1, p0, Ljd;->c0:I

    goto :goto_5

    :cond_9
    const/16 v1, 0x21

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p1}, Ljd;->s1(Z)V

    goto :goto_5

    :cond_a
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_c

    if-eqz p1, :cond_b

    const-string p1, "Unexpected character combination \'</\' in prolog."

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    :cond_b
    const-string p1, "Unexpected character combination \'</\' in epilog (extra close tag?)."

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v0}, Lie1;->x(C)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_e

    move-object v2, v5

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after \'<\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LAP0;->N0(ILjava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_4
    if-nez p1, :cond_10

    invoke-direct {p0, v0}, Ljd;->g1(C)I

    move-result p1

    iput p1, p0, Ljd;->c0:I

    return v3

    :cond_10
    invoke-virtual {p0, v0}, Ljd;->m1(C)V

    iput v4, p0, Ljd;->c0:I

    :goto_5
    iget-boolean p1, p0, Ljd;->L:Z

    if-nez p1, :cond_11

    iget p1, p0, Ljd;->X:I

    iget v0, p0, Ljd;->Y:I

    if-ge p1, v0, :cond_11

    invoke-virtual {p0, v3}, Ljd;->d1(Z)V

    :cond_11
    return v3
.end method

.method private s1(Z)V
    .locals 4

    invoke-virtual {p0}, LAP0;->T()I

    move-result v0

    const-string v1, " in prolog"

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, LAP0;->P0(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x44

    if-ne v0, v3, :cond_5

    const-string v0, "DOCTYPE"

    invoke-virtual {p0, v3, v0}, Ljd;->Z0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized XML directive \'<!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (misspelled DOCTYPE?)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xb

    if-nez p1, :cond_3

    iget-object p1, p0, LAP0;->k:LOA0;

    invoke-virtual {p1}, LOA0;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljd;->W:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ljd;->i1(I)I

    move-result p1

    iput p1, p0, Ljd;->c0:I

    return-void

    :cond_2
    sget-object p1, LCF;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Ljd;->W:Z

    if-eqz p1, :cond_4

    sget-object p1, LCF;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Ljd;->W:Z

    iput v0, p0, Ljd;->c0:I

    invoke-direct {p0}, Ljd;->X1()V

    return-void

    :cond_5
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, " in epilog"

    :goto_0
    invoke-virtual {p0, v1}, LAP0;->V(Ljava/lang/String;)C

    move-result p1

    if-eq p1, v3, :cond_7

    const-string p1, " (malformed comment?)"

    invoke-virtual {p0, v0, p1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_7
    iput v2, p0, Ljd;->X:I

    const/4 p1, 0x5

    iput p1, p0, Ljd;->c0:I

    return-void

    :cond_8
    const/16 p1, 0x5b

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, LAP0;->u0()I

    move-result v0

    const/16 p1, 0x43

    if-ne v0, p1, :cond_9

    sget-object p1, LCF;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_9
    const-string p1, " after \'<!\' (malformed comment?)"

    invoke-virtual {p0, v0, p1}, LAP0;->N0(ILjava/lang/String;)V

    return-void
.end method

.method private final t1()I
    .locals 11

    iget v0, p0, Ljd;->X:I

    iget v1, p0, Ljd;->Y:I

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Ljd;->j0:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Ljd;->c0:I

    if-eq v0, v6, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const-string v0, "Internal error: skipping validatable text"

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljd;->U1()I

    move-result v0

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Ljd;->c0:I

    if-ne v1, v7, :cond_4

    iget-boolean v0, p0, Ljd;->a0:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Ljd;->a0:Z

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->A()I

    move-result v0

    iput v0, p0, Ljd;->j0:I

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Ljd;->f0:Z

    return v5

    :cond_4
    if-ne v1, v5, :cond_5

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->t()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->x0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Ljd;->a1()I

    move-result v0

    return v0

    :cond_5
    if-ne v1, v3, :cond_a

    if-gt v0, v5, :cond_a

    iget-wide v0, p0, Lie1;->f:J

    iget v8, p0, Lie1;->c:I

    int-to-long v9, v8

    add-long/2addr v0, v9

    iput-wide v0, p0, LAP0;->x:J

    iget v0, p0, Lie1;->g:I

    iput v0, p0, LAP0;->y:I

    iget v0, p0, Lie1;->h:I

    sub-int v0, v8, v0

    iput v0, p0, LAP0;->z:I

    iget v0, p0, Lie1;->d:I

    if-ge v8, v0, :cond_6

    iget-object v0, p0, Lie1;->b:[C

    add-int/lit8 v1, v8, 0x1

    iput v1, p0, Lie1;->c:I

    aget-char v0, v0, v8

    goto :goto_0

    :cond_6
    const-string v0, " in CDATA section"

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Ljd;->x1(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->D()I

    move-result v0

    if-lez v0, :cond_a

    return v3

    :cond_7
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->D()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ljd;->L:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget v0, p0, Ljd;->M:I

    :goto_1
    invoke-virtual {p0, v0}, Ljd;->y1(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->D()I

    move-result v0

    if-lez v0, :cond_a

    iput v4, p0, Ljd;->X:I

    return v3

    :cond_9
    iput v5, p0, Ljd;->X:I

    return v3

    :cond_a
    iget-wide v0, p0, Lie1;->f:J

    iget v3, p0, Lie1;->c:I

    int-to-long v8, v3

    add-long/2addr v0, v8

    iput-wide v0, p0, LAP0;->x:J

    iget v0, p0, Lie1;->g:I

    iput v0, p0, LAP0;->y:I

    iget v0, p0, Lie1;->h:I

    sub-int/2addr v3, v0

    iput v3, p0, LAP0;->z:I

    invoke-virtual {p0}, LAP0;->T()I

    move-result v0

    :goto_2
    if-gez v0, :cond_c

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->q()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljd;->a2()V

    :cond_b
    invoke-virtual {p0, v2}, Ljd;->f1(Z)I

    move-result v0

    return v0

    :cond_c
    :goto_3
    const/16 v1, 0x26

    const/16 v3, 0x20

    if-ne v0, v1, :cond_15

    iput v2, p0, Ljd;->e0:I

    iget v0, p0, Ljd;->j0:I

    const/16 v1, 0x9

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Ljd;->M1(I)V

    :cond_d
    iget-boolean v0, p0, LAP0;->m:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v7}, LAP0;->P(Z)I

    move-result v0

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v7}, LAP0;->A0(Z)I

    move-result v0

    :goto_4
    if-eqz v0, :cond_11

    iget v1, p0, Ljd;->j0:I

    if-gt v1, v7, :cond_f

    if-le v0, v3, :cond_f

    invoke-virtual {p0, v6}, Ljd;->M1(I)V

    :cond_f
    iget-object v1, p0, Ljd;->T:LXV0;

    invoke-virtual {v1}, LXV0;->x()V

    const v2, 0xffff

    if-gt v0, v2, :cond_10

    int-to-char v0, v0

    invoke-virtual {v1, v0}, LXV0;->b(C)V

    goto :goto_5

    :cond_10
    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0xa

    const v3, 0xd800

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, LXV0;->b(C)V

    and-int/lit16 v0, v0, 0x3ff

    const v2, 0xdc00

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, LXV0;->b(C)V

    :goto_5
    iput v7, p0, Ljd;->X:I

    return v6

    :cond_11
    iget-boolean v0, p0, LAP0;->m:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LAP0;->E:Z

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const-string v0, " in main document content"

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    goto :goto_3

    :cond_13
    :goto_6
    iget-boolean v0, p0, LAP0;->E:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, LAP0;->B0()LpF;

    move-result-object v0

    iput-object v0, p0, LAP0;->F:LpF;

    :cond_14
    iput v6, p0, Ljd;->X:I

    return v1

    :cond_15
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1e

    const-string v1, " in start tag"

    invoke-virtual {p0, v1}, LAP0;->V(Ljava/lang/String;)C

    move-result v1

    const/16 v8, 0x3f

    if-ne v1, v8, :cond_17

    iget v0, p0, Ljd;->j0:I

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Ljd;->M1(I)V

    :cond_16
    invoke-direct {p0}, Ljd;->G1()I

    move-result v0

    return v0

    :cond_17
    const/16 v8, 0x21

    if-ne v1, v8, :cond_19

    invoke-direct {p0}, Ljd;->u1()I

    move-result v0

    iget v1, p0, Ljd;->j0:I

    if-nez v1, :cond_18

    invoke-virtual {p0, v0}, Ljd;->M1(I)V

    :cond_18
    return v0

    :cond_19
    const/16 v8, 0x2f

    if-ne v1, v8, :cond_1a

    invoke-virtual {p0}, Ljd;->C1()V

    return v5

    :cond_1a
    const/16 v8, 0x3a

    if-eq v1, v8, :cond_1d

    invoke-virtual {p0, v1}, Lie1;->x(C)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v8, 0x5b

    if-ne v1, v8, :cond_1c

    const-string v8, " in content after \'<\' (malformed <![CDATA[]] directive?)"

    invoke-virtual {p0, v1, v8}, LAP0;->N0(ILjava/lang/String;)V

    :cond_1c
    const-string v8, " in content after \'<\' (malformed start element?)."

    invoke-virtual {p0, v1, v8}, LAP0;->N0(ILjava/lang/String;)V

    goto :goto_8

    :cond_1d
    :goto_7
    invoke-direct {p0, v1}, Ljd;->n1(C)V

    return v7

    :cond_1e
    :goto_8
    iget v1, p0, Ljd;->j0:I

    if-gt v1, v5, :cond_22

    if-nez v1, :cond_1f

    iget-object v1, p0, Ljd;->U:LZU;

    invoke-virtual {v1}, LZU;->v()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v6}, Ljd;->M1(I)V

    :cond_1f
    if-gt v0, v3, :cond_21

    int-to-char v0, v0

    invoke-direct {p0, v0, v2}, Ljd;->H1(CZ)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_20
    const/4 v6, 0x1

    :goto_9
    iput v6, p0, Ljd;->X:I

    const/4 v0, 0x6

    return v0

    :cond_21
    iget-object v1, p0, Ljd;->U:LZU;

    invoke-virtual {v1}, LZU;->v()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0, v6}, Ljd;->M1(I)V

    :cond_22
    int-to-char v0, v0

    invoke-direct {p0, v0}, Ljd;->J1(C)Z

    move-result v0

    if-eqz v0, :cond_23

    iput v4, p0, Ljd;->X:I

    goto :goto_a

    :cond_23
    iget-boolean v0, p0, Ljd;->J:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->D()I

    move-result v0

    iget v1, p0, Ljd;->M:I

    if-lt v0, v1, :cond_24

    iput v5, p0, Ljd;->X:I

    goto :goto_a

    :cond_24
    iput v7, p0, Ljd;->X:I

    :goto_a
    return v6
.end method

.method private u1()I
    .locals 3

    const-string v0, " in main document content"

    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljd;->X0()V

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    const-string v0, " in CDATA section"

    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Ljd;->x1(C)Z

    const/16 v0, 0xc

    return v0

    :cond_1
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Ljd;->X:I

    const/4 v0, 0x5

    return v0

    :cond_2
    const-string v0, "Unrecognized XML directive; expected CDATA or comment (\'<![CDATA[\' or \'<!--\')."

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final v1(CLYV0;)V
    .locals 11

    invoke-virtual {p2}, LYV0;->c()[C

    move-result-object v0

    invoke-virtual {p2}, LYV0;->d()I

    move-result v1

    array-length v2, v0

    iget-object v6, p0, LAP0;->p:Lme1;

    :goto_0
    iget v3, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    const-string v5, " in attribute value"

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lie1;->b:[C

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lie1;->c:I

    aget-char v3, v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, LAP0;->V(Ljava/lang/String;)C

    move-result v3

    :goto_1
    const/16 v4, 0x27

    const/4 v7, 0x1

    if-gt v3, v4, :cond_c

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    const/16 v8, 0xa

    if-ne v3, v8, :cond_1

    invoke-virtual {p0}, LAP0;->j0()V

    goto :goto_2

    :cond_1
    const/16 v9, 0xd

    if-ne v3, v9, :cond_3

    iget-boolean v3, p0, LAP0;->v:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, v5}, LAP0;->V(Ljava/lang/String;)C

    move-result v3

    if-eq v3, v8, :cond_2

    iget v3, p0, Lie1;->c:I

    sub-int/2addr v3, v7

    iput v3, p0, Lie1;->c:I

    :cond_2
    invoke-virtual {p0}, LAP0;->j0()V

    goto :goto_2

    :cond_3
    const/16 v5, 0x9

    if-eq v3, v5, :cond_4

    invoke-virtual {p0, v3}, LAP0;->H0(I)V

    :cond_4
    :goto_2
    move v9, v1

    const/16 v10, 0x20

    goto :goto_5

    :cond_5
    if-ne v3, p1, :cond_6

    iget-object v4, p0, LAP0;->p:Lme1;

    if-ne v4, v6, :cond_b

    invoke-virtual {p2, v1}, LYV0;->g(I)V

    return-void

    :cond_6
    const/16 v4, 0x26

    if-ne v3, v4, :cond_b

    invoke-virtual {p0}, LAP0;->e0()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_7

    invoke-virtual {p0, v7}, LAP0;->C0(Z)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LAP0;->P(Z)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    const v4, 0xffff

    if-gt v3, v4, :cond_9

    int-to-char v3, v3

    goto :goto_4

    :cond_9
    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-lt v1, v2, :cond_a

    invoke-virtual {p2, v7}, LYV0;->a(I)[C

    move-result-object v0

    array-length v2, v0

    :cond_a
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v3, 0xa

    const v9, 0xd800

    add-int/2addr v5, v9

    int-to-char v5, v5

    aput-char v5, v0, v1

    and-int/lit16 v1, v3, 0x3ff

    const v3, 0xdc00

    add-int/2addr v1, v3

    int-to-char v1, v1

    move v3, v1

    move v1, v4

    :cond_b
    :goto_4
    move v9, v1

    move v10, v3

    goto :goto_5

    :cond_c
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_b

    invoke-virtual {p0, v3, v5}, LAP0;->N0(ILjava/lang/String;)V

    goto :goto_4

    :goto_5
    if-lt v9, v2, :cond_d

    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->g0()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, LYV0;->d()I

    move-result v0

    int-to-long v4, v0

    const-string v1, "Maximum attribute size"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LAP0;->T0(Ljava/lang/String;JJ)V

    invoke-virtual {p2, v7}, LYV0;->a(I)[C

    move-result-object v0

    array-length v1, v0

    move v2, v1

    :cond_d
    add-int/lit8 v1, v9, 0x1

    aput-char v10, v0, v9

    goto/16 :goto_0
.end method

.method private final x1(C)Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, p0, Ljd;->e0:I

    iget v3, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    iget-object v5, p0, Lie1;->b:[C

    add-int/lit8 v6, v3, -0x1

    move v7, v3

    :goto_1
    const/4 v8, 0x1

    if-ge p1, v2, :cond_7

    const/16 v9, 0xa

    if-ne p1, v9, :cond_1

    invoke-virtual {p0, v7}, LAP0;->k0(I)V

    goto :goto_4

    :cond_1
    const/16 v10, 0xd

    if-ne p1, v10, :cond_6

    if-lt v7, v4, :cond_2

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_2
    iget-boolean p1, p0, LAP0;->v:Z

    if-eqz p1, :cond_4

    aget-char p1, v5, v7

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v7, -0x1

    aput-char v9, v5, p1

    goto :goto_3

    :cond_4
    aget-char p1, v5, v7

    if-ne p1, v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_3
    invoke-virtual {p0, v7}, LAP0;->k0(I)V

    goto :goto_4

    :cond_6
    const/16 v9, 0x9

    if-eq p1, v9, :cond_c

    invoke-virtual {p0, p1}, LAP0;->H0(I)V

    goto :goto_4

    :cond_7
    const/16 v9, 0x5d

    if-ne p1, v9, :cond_c

    add-int/lit8 p1, v7, 0x1

    if-lt p1, v4, :cond_8

    goto :goto_2

    :cond_8
    aget-char v10, v5, v7

    if-ne v10, v9, :cond_c

    :cond_9
    move v7, p1

    if-lt v7, v4, :cond_a

    add-int/lit8 v7, v7, -0x2

    goto :goto_4

    :cond_a
    add-int/lit8 p1, v7, 0x1

    aget-char v10, v5, v7

    const/16 v11, 0x3e

    if-ne v10, v11, :cond_b

    iput p1, p0, Lie1;->c:I

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0, v5, v6, p1}, LXV0;->B([CII)V

    const/4 p1, 0x3

    iput p1, p0, Ljd;->X:I

    return v8

    :cond_b
    if-eq v10, v9, :cond_9

    :cond_c
    :goto_4
    if-lt v7, v4, :cond_f

    :goto_5
    iput v7, p0, Lie1;->c:I

    sub-int/2addr v7, v6

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1, v5, v6, v7}, LXV0;->B([CII)V

    iget-boolean p1, p0, Ljd;->J:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1}, LXV0;->D()I

    move-result p1

    iget v2, p0, Ljd;->M:I

    if-ge p1, v2, :cond_d

    goto :goto_6

    :cond_d
    iput v0, p0, Ljd;->X:I

    goto :goto_7

    :cond_e
    :goto_6
    iput v8, p0, Ljd;->X:I

    :goto_7
    return v1

    :cond_f
    add-int/lit8 p1, v7, 0x1

    aget-char v7, v5, v7

    move v12, v7

    move v7, p1

    move p1, v12

    goto/16 :goto_1
.end method


# virtual methods
.method protected final C1()V
    .locals 11

    const/4 v0, 0x4

    iput v0, p0, Ljd;->X:I

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljd;->L1()V

    return-void

    :cond_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    const-string v2, " in end tag"

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lie1;->x(C)Z

    move-result v1

    const/16 v3, 0x20

    const/16 v4, 0x3a

    if-nez v1, :cond_3

    if-eq v0, v4, :cond_3

    if-gt v0, v3, :cond_2

    const-string v1, "; missing element name?"

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_2
    const-string v1, "; expected an element name."

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Ljd;->U:LZU;

    invoke-virtual {v1}, LZU;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ljd;->U:LZU;

    invoke-virtual {v5}, LZU;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v0, v9, :cond_4

    invoke-direct {p0, v1, v5, v8}, Ljd;->O1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_8

    iget v0, p0, Lie1;->c:I

    iget v7, p0, Lie1;->d:I

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lie1;->b:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lie1;->c:I

    aget-char v0, v7, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_2
    if-eq v0, v4, :cond_6

    invoke-direct {p0, v1, v5, v8}, Ljd;->O1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget v0, p0, Lie1;->c:I

    iget v7, p0, Lie1;->d:I

    if-ge v0, v7, :cond_7

    iget-object v7, p0, Lie1;->b:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lie1;->c:I

    aget-char v0, v7, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    goto :goto_3

    :cond_8
    iget v0, p0, Lie1;->c:I

    iget v9, p0, Lie1;->d:I

    if-ge v0, v9, :cond_9

    iget-object v9, p0, Lie1;->b:[C

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lie1;->c:I

    aget-char v0, v9, v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    goto :goto_1

    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v0, v9, :cond_b

    invoke-direct {p0, v1, v5, v8}, Ljd;->N1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_14

    iget v0, p0, Lie1;->c:I

    iget v8, p0, Lie1;->d:I

    if-ge v0, v8, :cond_c

    iget-object v8, p0, Lie1;->b:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lie1;->c:I

    aget-char v0, v8, v0

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v2}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_5
    const/16 v8, 0x3e

    if-gt v0, v3, :cond_d

    invoke-virtual {p0, v2, v0}, LAP0;->Z(Ljava/lang/String;C)C

    move-result v0

    goto :goto_6

    :cond_d
    if-ne v0, v8, :cond_e

    goto :goto_6

    :cond_e
    if-eq v0, v4, :cond_f

    invoke-virtual {p0, v0}, Lie1;->v(C)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-direct {p0, v1, v5, v7}, Ljd;->N1(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_6
    if-eq v0, v8, :cond_11

    const-string v1, " in end tag Expected \'>\'."

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->A()I

    move-result v0

    iput v0, p0, Ljd;->j0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_12

    const/4 v6, 0x1

    :cond_12
    iput-boolean v6, p0, Ljd;->f0:Z

    iget v0, p0, LAP0;->s:I

    iget v1, p0, LAP0;->t:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, LAP0;->p:Lme1;

    invoke-virtual {p0, v0}, Ljd;->h1(Lme1;)V

    :cond_13
    iget v0, p0, LAP0;->s:I

    sub-int/2addr v0, v2

    iput v0, p0, LAP0;->s:I

    return-void

    :cond_14
    iget v0, p0, Lie1;->c:I

    iget v9, p0, Lie1;->d:I

    if-ge v0, v9, :cond_15

    iget-object v9, p0, Lie1;->b:[C

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lie1;->c:I

    aget-char v0, v9, v0

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v2}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    goto :goto_4
.end method

.method protected final K1(IZ)Z
    .locals 15

    move-object v6, p0

    move/from16 v7, p2

    iget-object v0, v6, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->r()[C

    move-result-object v0

    iget-object v1, v6, Ljd;->T:LXV0;

    invoke-virtual {v1}, LXV0;->s()I

    move-result v1

    iget v2, v6, Lie1;->c:I

    iget-object v3, v6, Lie1;->b:[C

    iget v4, v6, Lie1;->d:I

    :goto_0
    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    iput v2, v6, Lie1;->c:I

    invoke-virtual {p0}, LAP0;->f0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v6, Lie1;->c:I

    iget-object v3, v6, Lie1;->b:[C

    iget v4, v6, Lie1;->d:I

    :cond_1
    move-object v8, v3

    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    const/16 v10, 0x3f

    const/4 v11, 0x0

    if-ge v9, v10, :cond_12

    const/16 v10, 0x20

    if-ge v9, v10, :cond_8

    const/16 v2, 0xa

    if-ne v9, v2, :cond_2

    invoke-virtual {p0, v3}, LAP0;->k0(I)V

    goto/16 :goto_9

    :cond_2
    const/16 v10, 0xd

    if-ne v9, v10, :cond_7

    iput v3, v6, Lie1;->c:I

    invoke-virtual {p0, v9}, LAP0;->D0(C)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v6, LAP0;->v:Z

    if-nez v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    aput-char v9, v0, v1

    array-length v1, v0

    if-lt v3, v1, :cond_3

    iget-object v0, v6, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->q()[C

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    const/16 v9, 0xa

    goto :goto_2

    :cond_5
    iget-boolean v3, v6, LAP0;->v:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget v2, v6, Lie1;->d:I

    iget v3, v6, Lie1;->c:I

    move v10, v2

    :goto_3
    move v2, v9

    move v9, v3

    goto/16 :goto_a

    :cond_7
    const/16 v2, 0x9

    if-eq v9, v2, :cond_12

    iget-object v0, v6, Ljd;->T:LXV0;

    invoke-virtual {v0, v1}, LXV0;->C(I)V

    iput v3, v6, Lie1;->c:I

    invoke-virtual {p0, v9, v7}, LAP0;->G0(IZ)Lge1;

    move-result-object v0

    iput-object v0, v6, Ljd;->h0:Ljavax/xml/stream/XMLStreamException;

    goto/16 :goto_8

    :cond_8
    const/16 v10, 0x3c

    if-ne v9, v10, :cond_9

    iput v2, v6, Lie1;->c:I

    goto/16 :goto_8

    :cond_9
    const/16 v10, 0x26

    if-ne v9, v10, :cond_11

    iput v3, v6, Lie1;->c:I

    iget-boolean v2, v6, LAP0;->m:Z

    if-eqz v2, :cond_b

    sub-int/2addr v4, v3

    const/4 v2, 0x3

    if-lt v4, v2, :cond_a

    invoke-virtual {p0, v5}, LAP0;->C0(Z)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v5}, LAP0;->P(Z)I

    move-result v2

    if-nez v2, :cond_c

    iget-object v3, v6, Lie1;->b:[C

    iget v4, v6, Lie1;->d:I

    iget v2, v6, Lie1;->c:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v5}, LAP0;->A0(Z)I

    move-result v2

    if-nez v2, :cond_c

    iget v0, v6, Lie1;->c:I

    sub-int/2addr v0, v5

    iput v0, v6, Lie1;->c:I

    goto/16 :goto_8

    :cond_c
    :goto_4
    const v4, 0xffff

    if-gt v2, v4, :cond_d

    :goto_5
    int-to-char v2, v2

    move v9, v2

    goto :goto_7

    :cond_d
    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    array-length v4, v0

    if-lt v1, v4, :cond_e

    iget-object v0, v6, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->q()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_e
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v9, 0xd800

    add-int/2addr v5, v9

    int-to-char v5, v5

    aput-char v5, v0, v1

    array-length v1, v0

    if-lt v4, v1, :cond_10

    const v1, 0x7fffffff

    invoke-direct {p0, v3, v0, v1}, Ljd;->W0(I[CI)[C

    move-result-object v0

    if-nez v0, :cond_f

    return v11

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    move v1, v4

    :goto_6
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    goto :goto_5

    :goto_7
    iget v2, v6, Lie1;->c:I

    iget v3, v6, Lie1;->d:I

    move v10, v3

    move v14, v9

    move v9, v2

    move v2, v14

    goto :goto_a

    :cond_11
    const/16 v10, 0x3e

    if-ne v9, v10, :cond_12

    const/4 v10, 0x2

    if-le v3, v10, :cond_12

    add-int/lit8 v10, v2, -0x2

    aget-char v10, v8, v10

    const/16 v12, 0x5d

    if-ne v10, v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v8, v2

    if-ne v2, v12, :cond_12

    iput v3, v6, Lie1;->c:I

    iget-object v0, v6, Ljd;->T:LXV0;

    invoke-virtual {v0, v1}, LXV0;->C(I)V

    sget-object v0, LCF;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, LAP0;->Q0(Ljava/lang/String;Z)Lge1;

    move-result-object v0

    iput-object v0, v6, Ljd;->h0:Ljavax/xml/stream/XMLStreamException;

    :goto_8
    iget-object v0, v6, Ljd;->T:LXV0;

    invoke-virtual {v0, v1}, LXV0;->C(I)V

    return v5

    :cond_12
    :goto_9
    move v10, v4

    goto/16 :goto_3

    :goto_a
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    array-length v1, v0

    move/from16 v12, p1

    if-lt v3, v1, :cond_14

    invoke-direct {p0, v9, v0, v12}, Ljd;->W0(I[CI)[C

    move-result-object v13

    if-nez v13, :cond_13

    return v11

    :cond_13
    iget-object v0, v6, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->o0()J

    move-result-wide v2

    iget-object v0, v6, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->D()I

    move-result v0

    int-to-long v4, v0

    const-string v1, "Text size"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LAP0;->T0(Ljava/lang/String;JJ)V

    move-object v0, v13

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_b
    move-object v3, v8

    move v2, v9

    move v4, v10

    goto/16 :goto_0
.end method

.method protected abstract M1(I)V
.end method

.method protected O(Ljava/lang/String;Ljava/lang/Object;)LpF;
    .locals 2

    iget-object p2, p0, LAP0;->k:LOA0;

    invoke-virtual {p2, p1}, LOA0;->R(Ljava/lang/String;)LpF;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object v0, p0, Ljd;->i0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LpF;

    :cond_0
    iget p1, p0, Ljd;->O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LpF;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LCF;->A:Ljava/lang/String;

    invoke-virtual {p2}, LpF;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p2
.end method

.method protected P1()V
    .locals 2

    iget v0, p0, Ljd;->X:I

    iget v1, p0, Ljd;->Y:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljd;->Q1()V

    :cond_0
    return-void
.end method

.method protected Q1()V
    .locals 2

    :try_start_0
    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljd;->d1(Z)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LAP0;->I0(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected final T1(Ljava/lang/String;Ljava/lang/String;)C
    .locals 3

    invoke-virtual {p0, p2}, LAP0;->Y(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " in xml declaration; expected \'=\' to follow pseudo-attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, LAP0;->Y(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method protected U0(Ljava/lang/String;Ljava/lang/String;)LC01;
    .locals 2

    new-instance v0, LC01;

    invoke-virtual {p0}, LAP0;->j()Lwe1;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, LC01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-object v0
.end method

.method protected V0(I)Ljavax/xml/stream/XMLStreamException;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "Element content can not contain child START_ELEMENT when using Typed Access methods"

    invoke-virtual {p0, p1, v1}, Ljd;->U0(Ljava/lang/String;Ljava/lang/String;)LC01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a text token, got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljd;->U0(Ljava/lang/String;Ljava/lang/String;)LC01;

    move-result-object p1

    return-object p1
.end method

.method protected final W1(C)Z
    .locals 3

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v0, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, LAP0;->H0(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LAP0;->D0(C)Z

    :cond_3
    :goto_2
    iget p1, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    const/4 v2, 0x1

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, LAP0;->h0()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    iget-object p1, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    aget-char p1, p1, v1

    if-le p1, v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie1;->c:I

    goto :goto_0
.end method

.method protected X0()V
    .locals 4

    const-string v0, " in CDATA section"

    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    const-string v2, "CDATA"

    invoke-virtual {p0, v1, v2}, Ljd;->Z0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized XML directive \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; expected \'CDATA\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const-string v1, "excepted \'[\' after \'<![CDATA\'"

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected Z0(CLjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_2

    iget v3, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    if-ge v3, v4, :cond_0

    iget-object p1, p0, Lie1;->b:[C

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lie1;->c:I

    aget-char p1, p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAP0;->T()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LAP0;->u0()I

    move-result v3

    if-ltz v3, :cond_3

    int-to-char v4, v3

    invoke-virtual {p0, v4}, Lie1;->v(C)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, v0, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget p1, p0, Lie1;->c:I

    iget p2, p0, Lie1;->d:I

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lie1;->b:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lie1;->c:I

    aget-char p1, p2, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LAP0;->T()I

    move-result p1

    if-gez p1, :cond_7

    goto :goto_4

    :cond_7
    int-to-char p1, p1

    :goto_3
    invoke-virtual {p0, p1}, Lie1;->v(C)Z

    move-result p2

    if-nez p2, :cond_8

    iget p1, p0, Lie1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lie1;->c:I

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAP0;->E(Z)V

    return-void
.end method

.method protected a2()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "; was expecting a close tag for element <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd;->U:LZU;

    invoke-virtual {v1}, LZU;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->P0(Ljava/lang/String;)V

    return-void
.end method

.method protected b0(Lme1;)V
    .locals 2

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[ROOT]"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Unexpected end of entity expansion for entity &{0}; was expecting a close tag for element <{1}>"

    invoke-virtual {p1}, Lme1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ljd;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LCF;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, LCF;->B:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected c1(Z)V
    .locals 4

    const-string v0, " in DOCTYPE declaration"

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LAP0;->p:Lme1;

    check-cast v0, Laf;

    iget-object v1, p0, Ljd;->T:LXV0;

    iget v2, p0, Lie1;->c:I

    iget-boolean v3, p0, LAP0;->v:Z

    invoke-virtual {v0, v1, v2, v3}, Laf;->x(LXV0;IZ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LAP0;->p:Lme1;

    iget-object v1, p0, LAP0;->k:LOA0;

    invoke-static {p0, v0, v1}, LNh0;->e1(Lie1;Lme1;LOA0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, LAP0;->p:Lme1;

    check-cast p1, Laf;

    iget v0, p0, Lie1;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Laf;->w(I)V

    :cond_1
    const-string p1, " in internal DTD subset"

    invoke-virtual {p0, p1}, LAP0;->W(Ljava/lang/String;)C

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    iget-object p1, p0, LAP0;->p:Lme1;

    check-cast p1, Laf;

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Laf;->w(I)V

    :cond_2
    throw v0

    :cond_3
    :goto_0
    const/16 p1, 0x3e

    if-eq v0, p1, :cond_4

    const-string p1, "; expected \'>\' to finish DOCTYPE declaration."

    invoke-virtual {p0, v0, p1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public close()V
    .locals 2

    iget v0, p0, Ljd;->b0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iput v1, p0, Ljd;->b0:I

    iget v0, p0, Ljd;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p0, Ljd;->d0:I

    iput v1, p0, Ljd;->c0:I

    iget-object v0, p0, LAP0;->n:LTT0;

    invoke-virtual {v0}, LTT0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->N:LPA0;

    iget-object v1, p0, LAP0;->n:LTT0;

    invoke-interface {v0, v1}, LPA0;->a(LTT0;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAP0;->E(Z)V

    iget-object v0, p0, Ljd;->T:LXV0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LXV0;->w(Z)V

    :cond_1
    return-void
.end method

.method protected d1(Z)V
    .locals 6

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unexpected token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd;->c0:I

    invoke-virtual {p0, v1}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v3, p0, Ljd;->J:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Ljd;->z1(IZ)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljd;->y1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Ljd;->X:I

    goto :goto_0

    :cond_1
    iput v1, p0, Ljd;->X:I

    :goto_0
    return-void

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v3}, Ljd;->c1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Ljd;->X:I

    return-void

    :catchall_0
    move-exception p1

    iput v4, p0, Ljd;->X:I

    throw p1

    :pswitch_3
    iget p1, p0, Ljd;->b0:I

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v3}, Ljd;->I1(Z)V

    iput v4, p0, Ljd;->X:I

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljd;->A1()V

    iput v4, p0, Ljd;->X:I

    return-void

    :pswitch_5
    iget-boolean v5, p0, Ljd;->J:Z

    if-eqz v5, :cond_4

    iget v1, p0, Ljd;->X:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v2, v1, 0x1

    iget v5, p0, Lie1;->d:I

    if-ge v2, v5, :cond_3

    iget-object v2, p0, Lie1;->b:[C

    add-int/2addr v1, v3

    aget-char v1, v2, v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_3

    iput v4, p0, Ljd;->X:I

    return-void

    :cond_3
    invoke-virtual {p0, v0, p1}, Ljd;->z1(IZ)V

    goto :goto_2

    :cond_4
    iget v0, p0, Ljd;->M:I

    invoke-virtual {p0, v0, p1}, Ljd;->K1(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v2, p0, Ljd;->X:I

    goto :goto_2

    :cond_5
    iput v1, p0, Ljd;->X:I

    :goto_2
    return-void

    :pswitch_6
    invoke-direct {p0}, Ljd;->E1()V

    iput v4, p0, Ljd;->X:I

    return-void

    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishToken() called when current token is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd;->c0:I

    invoke-virtual {p0, v1}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final e()LK40;
    .locals 0

    return-object p0
.end method

.method protected f1(Z)I
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ljd;->d0:I

    iput v0, p0, Ljd;->c0:I

    iget-object v0, p0, Ljd;->T:LXV0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LXV0;->w(Z)V

    if-eqz p1, :cond_0

    const-string p1, " in prolog"

    invoke-virtual {p0, p1}, LAP0;->P0(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Ljd;->c0:I

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeCount()I
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0}, Lv9;->e()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LCF;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0, p1}, Lv9;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0, p1}, Lv9;->k(I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0, p1}, Lv9;->l(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0, p1}, Lv9;->j(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0, p1}, LZU;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0, p1}, Lv9;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0, p1, p2}, Lv9;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, LCF;->n:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAP0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 13

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LCF;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Ljd;->a0:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Ljd;->a0:Z

    iput v4, p0, Ljd;->c0:I

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljd;->next()I

    move-result v0

    if-ne v0, v4, :cond_2

    return-object v2

    :cond_2
    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    shl-int v2, v1, v0

    and-int/lit16 v2, v2, 0x1250

    if-eqz v2, :cond_b

    iget v0, p0, Ljd;->X:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    iget v0, p0, Ljd;->c0:I

    invoke-virtual {p0, v0, v3}, Ljd;->z1(IZ)V

    :cond_4
    iget v0, p0, Lie1;->c:I

    add-int/lit8 v2, v0, 0x1

    iget v7, p0, Lie1;->d:I

    if-ge v2, v7, :cond_5

    iget-object v2, p0, Lie1;->b:[C

    aget-char v7, v2, v0

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v0, 0x1

    aget-char v2, v2, v7

    const/16 v7, 0x2f

    if-ne v2, v7, :cond_5

    add-int/2addr v0, v4

    iput v0, p0, Lie1;->c:I

    iput v4, p0, Ljd;->c0:I

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljd;->C1()V

    return-object v0

    :cond_5
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->D()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/2addr v0, v1

    iget-object v2, p0, Ljd;->T:LXV0;

    invoke-virtual {v2, v0}, LXV0;->i(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljd;->next()I

    move-result v2

    if-eq v2, v4, :cond_a

    shl-int v7, v1, v2

    and-int/lit16 v7, v7, 0x1250

    if-eqz v7, :cond_8

    iget v2, p0, Ljd;->X:I

    iget v7, p0, Ljd;->Y:I

    if-ge v2, v7, :cond_7

    invoke-virtual {p0, v3}, Ljd;->d1(Z)V

    :cond_7
    iget-object v2, p0, LAP0;->k:LOA0;

    invoke-virtual {v2}, LOA0;->o0()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    int-to-long v11, v2

    const-string v8, "Text size"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LAP0;->T0(Ljava/lang/String;JJ)V

    iget-object v2, p0, Ljd;->T:LXV0;

    invoke-virtual {v2, v0}, LXV0;->k(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_8
    if-eq v2, v5, :cond_6

    if-ne v2, v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2}, Ljd;->V0(I)Ljavax/xml/stream/XMLStreamException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0, v0}, Ljd;->V0(I)Ljavax/xml/stream/XMLStreamException;

    move-result-object v0

    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAP0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ljd;->J:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljd;->K:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LAP0;->F:LpF;

    if-nez v0, :cond_1

    iget-object v0, p0, LAP0;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LpF;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current state not START_ELEMENT, END_ELEMENT or ENTITY_REFERENCE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljavax/xml/stream/Location;
    .locals 1

    invoke-virtual {p0}, LAP0;->j()Lwe1;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LCF;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->h()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, Ljd;->U:LZU;

    return-object v0
.end method

.method public getNamespaceCount()I
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LCF;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->i()I

    move-result v0

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->o:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0, p1}, LZU;->l(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ljd;->k0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, ""

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LCF;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->o:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0, p1}, LZU;->m(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->o:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0, p1}, LZU;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPIData()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljd;->X:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljd;->Q1()V

    :cond_0
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LCF;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAP0;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LCF;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LCF;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.ctc.wstx.baseURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, LAP0;->p:Lme1;

    invoke-virtual {p1}, Lme1;->k()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0, p1}, LOA0;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1a70

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ljd;->Z1(I)V

    :cond_0
    iget v1, p0, Ljd;->X:I

    iget v2, p0, Ljd;->Y:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljd;->Q1()V

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LAP0;->F:LpF;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LpF;->getReplacementText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ljd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters(I[CII)I
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1070

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ljd;->Y1(I)V

    :cond_0
    iget v0, p0, Ljd;->X:I

    iget v1, p0, Ljd;->Y:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljd;->Q1()V

    :cond_1
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0, p1, p2, p3, p4}, LXV0;->j(I[CII)I

    move-result p1

    return p1
.end method

.method public getTextCharacters()[C
    .locals 3

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1070

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ljd;->Y1(I)V

    :cond_0
    iget v1, p0, Ljd;->X:I

    iget v2, p0, Ljd;->Y:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljd;->Q1()V

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LAP0;->F:LpF;

    invoke-virtual {v0}, LpF;->j()[C

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ljd;->e1()[C

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->t()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1070

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ljd;->Y1(I)V

    :cond_0
    iget v0, p0, Ljd;->X:I

    iget v1, p0, Ljd;->Y:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljd;->Q1()V

    :cond_1
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->D()I

    move-result v0

    return v0
.end method

.method public getTextStart()I
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1070

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ljd;->Y1(I)V

    :cond_0
    iget v0, p0, Ljd;->X:I

    iget v1, p0, Ljd;->Y:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljd;->Q1()V

    :cond_1
    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->u()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget v0, p0, LAP0;->C:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const-string v0, "1.0"

    return-object v0

    :cond_0
    const/16 v1, 0x110

    if-ne v0, v1, :cond_1

    const-string v0, "1.1"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lgt;
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Ljd;->X:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljd;->d1(Z)V

    :cond_1
    return-object p0
.end method

.method protected h1(Lme1;)V
    .locals 3

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[ROOT]"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Improper GE/element nesting: entity &"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains closing tag for <"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public hasName()Z
    .locals 3

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljd;->b0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasText()Z
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/lit16 v0, v0, 0x1a70

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljd;->P:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd;->Q:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljd;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i1(I)I
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljd;->b0:I

    const/4 v0, 0x4

    iput v0, p0, Ljd;->X:I

    iput p1, p0, Ljd;->d0:I

    const/16 p1, 0x8

    return p1
.end method

.method public isAttributeSpecified(I)Z
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0, p1}, Lv9;->q(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCharacters()Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljd;->getEventType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndElement()Z
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStandalone()Z
    .locals 2

    iget v0, p0, Ljd;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isStartElement()Z
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWhiteSpace()Z
    .locals 4

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget v0, p0, Ljd;->X:I

    iget v1, p0, Ljd;->Y:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Ljd;->Q1()V

    :cond_3
    iget v0, p0, Ljd;->e0:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Ljd;->e0:I

    :cond_5
    iget v0, p0, Ljd;->e0:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method protected j1()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Ljd;->O:I

    const/4 v1, 0x0

    iput-object v1, p0, LAP0;->B:Ljava/lang/String;

    const-string v1, " in xml declaration"

    invoke-virtual {p0, v1}, LAP0;->Y(Ljava/lang/String;)C

    move-result v2

    const-string v3, "version"

    invoke-virtual {p0, v2, v3}, Ljd;->Z0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, LCF;->w:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v3}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3, v1}, Ljd;->T1(Ljava/lang/String;Ljava/lang/String;)C

    move-result v2

    iget-object v4, p0, Ljd;->T:LXV0;

    invoke-virtual {v4}, LXV0;->x()V

    invoke-virtual {p0, v3, v2, v4}, Ljd;->w1(Ljava/lang/String;CLXV0;)V

    const-string v2, "1.0"

    invoke-virtual {v4, v2}, LXV0;->o(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "\'"

    const-string v6, "\' or \'"

    const-string v7, "\'; expected \'"

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/16 v2, 0x100

    iput v2, p0, LAP0;->C:I

    iput-boolean v0, p0, Lie1;->a:Z

    goto :goto_0

    :cond_1
    const-string v3, "1.1"

    invoke-virtual {v4, v3}, LXV0;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v0, 0x110

    iput v0, p0, LAP0;->C:I

    iput-boolean v8, p0, Lie1;->a:Z

    goto :goto_0

    :cond_2
    iput v0, p0, LAP0;->C:I

    iput-boolean v0, p0, Lie1;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected xml version \'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LXV0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, LAP0;->Y(Ljava/lang/String;)C

    move-result v0

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_9

    const/16 v3, 0x65

    const/16 v9, 0x73

    if-ne v0, v3, :cond_4

    const-string v3, "encoding"

    invoke-virtual {p0, v0, v3}, Ljd;->Z0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v10, LCF;->w:Ljava/lang/String;

    invoke-virtual {p0, v10, v0, v3}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v3, v1}, Ljd;->T1(Ljava/lang/String;Ljava/lang/String;)C

    move-result v0

    invoke-virtual {v4}, LXV0;->z()V

    invoke-virtual {p0, v3, v0, v4}, Ljd;->w1(Ljava/lang/String;CLXV0;)V

    invoke-virtual {v4}, LXV0;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAP0;->B:Ljava/lang/String;

    invoke-virtual {p0, v1}, LAP0;->Y(Ljava/lang/String;)C

    move-result v0

    goto :goto_1

    :cond_4
    if-eq v0, v9, :cond_5

    const-string v3, " in xml declaration; expected either \'encoding\' or \'standalone\' pseudo-attribute"

    invoke-virtual {p0, v0, v3}, LAP0;->N0(ILjava/lang/String;)V

    :cond_5
    :goto_1
    if-ne v0, v9, :cond_9

    const-string v3, "standalone"

    invoke-virtual {p0, v0, v3}, Ljd;->Z0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v9, LCF;->w:Ljava/lang/String;

    invoke-virtual {p0, v9, v0, v3}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v3, v1}, Ljd;->T1(Ljava/lang/String;Ljava/lang/String;)C

    move-result v0

    invoke-virtual {v4}, LXV0;->z()V

    invoke-virtual {p0, v3, v0, v4}, Ljd;->w1(Ljava/lang/String;CLXV0;)V

    const-string v0, "yes"

    invoke-virtual {v4, v0}, LXV0;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v8, p0, Ljd;->O:I

    goto :goto_2

    :cond_7
    const-string v3, "no"

    invoke-virtual {v4, v3}, LXV0;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Ljd;->O:I

    goto :goto_2

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected xml \'standalone\' pseudo-attribute value \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LXV0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v1}, LAP0;->Y(Ljava/lang/String;)C

    move-result v0

    :cond_9
    if-eq v0, v2, :cond_a

    const-string v2, " in xml declaration; expected \'?>\' as the end marker"

    invoke-virtual {p0, v0, v2}, LAP0;->N0(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0, v1}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_b

    const-string v1, " in xml declaration; expected \'>\' to close the declaration"

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ljd;->a0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m1(C)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljd;->b0:I

    invoke-virtual {p0}, Ljd;->p1()V

    invoke-direct {p0, p1}, Ljd;->n1(C)V

    iget-object p1, p0, Ljd;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljd;->o1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljd;->U:LZU;

    iget-object v0, p0, Ljd;->P:Ljava/lang/String;

    iget-object v1, p0, Ljd;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LZU;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljd;->P:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljd;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljd;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljd;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, LCF;->X:Ljava/lang/String;

    iget-object v1, p0, Ljd;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, LAP0;->y0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final next()I
    .locals 8

    iget-object v0, p0, Ljd;->h0:Ljavax/xml/stream/XMLStreamException;

    if-nez v0, :cond_11

    iget v0, p0, Ljd;->b0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_b

    invoke-direct {p0}, Ljd;->t1()I

    move-result v0

    iput v0, p0, Ljd;->c0:I

    iget v4, p0, Ljd;->X:I

    iget v5, p0, Ljd;->Y:I

    const/16 v6, 0xc

    const/4 v7, 0x4

    if-ge v4, v5, :cond_1

    iget-boolean v4, p0, Ljd;->L:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Ljd;->f0:Z

    if-eqz v4, :cond_1

    if-eq v0, v7, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Ljd;->d1(Z)V

    :cond_1
    if-ne v0, v6, :cond_5

    iget-boolean v1, p0, Ljd;->f0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljd;->U:LZU;

    iget-object v2, p0, Ljd;->T:LXV0;

    invoke-virtual {v1, v2, v3}, LZU;->B(LXV0;Z)V

    :cond_2
    iget-boolean v1, p0, Ljd;->J:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ljd;->K:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Ljd;->Z:I

    iget-object v2, p0, Ljd;->T:LXV0;

    invoke-virtual {v2}, LXV0;->D()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljd;->Z:I

    iget-object v1, p0, LAP0;->k:LOA0;

    invoke-virtual {v1}, LOA0;->o0()J

    move-result-wide v4

    iget v1, p0, Ljd;->Z:I

    int-to-long v6, v1

    const-string v3, "Text size"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LAP0;->T0(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_4
    :goto_0
    return v7

    :cond_5
    if-ne v0, v7, :cond_8

    iget-boolean v1, p0, Ljd;->f0:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lie1;->d:I

    if-ge v4, v5, :cond_6

    iget-object v4, p0, Lie1;->b:[C

    aget-char v5, v4, v1

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_6

    add-int/2addr v1, v2

    aget-char v1, v4, v1

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Ljd;->U:LZU;

    iget-object v3, p0, Ljd;->T:LXV0;

    invoke-virtual {v1, v3, v2}, LZU;->B(LXV0;Z)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ljd;->U:LZU;

    iget-object v2, p0, Ljd;->T:LXV0;

    invoke-virtual {v1, v2, v3}, LZU;->B(LXV0;Z)V

    :cond_7
    :goto_1
    iget v1, p0, Ljd;->Z:I

    iget-object v2, p0, Ljd;->T:LXV0;

    invoke-virtual {v2}, LXV0;->D()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljd;->Z:I

    iget-object v1, p0, LAP0;->k:LOA0;

    invoke-virtual {v1}, LOA0;->o0()J

    move-result-wide v4

    iget v1, p0, Ljd;->Z:I

    int-to-long v6, v1

    const-string v3, "Text size"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LAP0;->T0(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_8
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    iput v3, p0, Ljd;->Z:I

    :cond_a
    :goto_2
    return v0

    :cond_b
    if-nez v0, :cond_c

    invoke-direct {p0, v2}, Ljd;->r1(Z)Z

    goto :goto_3

    :cond_c
    if-ne v0, v1, :cond_d

    invoke-direct {p0, v3}, Ljd;->r1(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v3, p0, Ljd;->d0:I

    goto :goto_3

    :cond_d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    invoke-direct {p0}, Ljd;->q1()I

    move-result v0

    iput v0, p0, Ljd;->c0:I

    :cond_e
    :goto_3
    iget v0, p0, Ljd;->c0:I

    return v0

    :cond_f
    iget v0, p0, Ljd;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    iput v3, p0, Ljd;->d0:I

    return v1

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    const/4 v1, 0x0

    iput-object v1, p0, Ljd;->h0:Ljavax/xml/stream/XMLStreamException;

    throw v0
.end method

.method public nextTag()I
    .locals 3

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Ljd;->next()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    return v0

    :cond_0
    :pswitch_2
    iget v1, p0, Ljd;->X:I

    iget v2, p0, Ljd;->Y:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljd;->d1(Z)V

    :cond_1
    iget v1, p0, Ljd;->e0:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljd;->T:LXV0;

    invoke-virtual {v1}, LXV0;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Ljd;->e0:I

    :cond_3
    iget v1, p0, Ljd;->e0:I

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Received non-all-whitespace CHARACTERS or CDATA event in nextTag()."

    invoke-virtual {p0, v1}, LAP0;->b(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LCF;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instead of START_ELEMENT or END_ELEMENT."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd;->R:Ljava/lang/String;

    return-object v0
.end method

.method protected final o1(I)Z
    .locals 1

    iget v0, p0, Ljd;->I:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract p1()V
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Ljd;->c0:I

    if-eq v0, p1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ljd;->J:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljd;->K:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    if-eq p1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", current type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    :cond_2
    const-string p1, ")"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "\'."

    if-eqz p3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected non-null local name, but current token not a START_ELEMENT, END_ELEMENT or ENTITY_REFERENCE (was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljd;->c0:I

    invoke-virtual {p0, v5}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LAP0;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Ljd;->getLocalName()Ljava/lang/String;

    move-result-object v4

    if-eq v4, p3, :cond_4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected local name \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'; current local name \'"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, LAP0;->b(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-null NS URI, but current token not a START_ELEMENT or END_ELEMENT (was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ljd;->U:LZU;

    invoke-virtual {p1}, LZU;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected empty namespace, instead have \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eq p2, p1, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected namespace \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'; have \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public standaloneSet()Z
    .locals 1

    iget v0, p0, Ljd;->O:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(LoE;Ljavax/xml/stream/Location;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljd;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljd;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0, p2}, LZU;->e(Ljavax/xml/stream/Location;)LIc;

    move-result-object v3

    iget-object v0, p0, Ljd;->V:Lv9;

    invoke-virtual {v0}, Lv9;->c()LnE;

    move-result-object v4

    iget-boolean v5, p0, Ljd;->a0:Z

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LoE;->b(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;LnE;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()LpF;
    .locals 1

    iget-object v0, p0, LAP0;->F:LpF;

    return-object v0
.end method

.method protected final w1(Ljava/lang/String;CLXV0;)V
    .locals 6

    const/16 v0, 0x22

    if-eq p2, v0, :cond_0

    const/16 v0, 0x27

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in xml declaration; waited \' or \" to start a value for pseudo-attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, LXV0;->r()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lie1;->c:I

    iget v3, p0, Lie1;->d:I

    const-string v4, " in xml declaration"

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lie1;->b:[C

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v2, v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, LAP0;->V(Ljava/lang/String;)C

    move-result v2

    :goto_1
    if-ne v2, p2, :cond_2

    invoke-virtual {p3, v1}, LXV0;->C(I)V

    return-void

    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {p0}, LAP0;->K0()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v4}, LAP0;->N0(ILjava/lang/String;)V

    :cond_5
    :goto_3
    array-length v3, p1

    if-lt v1, v3, :cond_6

    invoke-virtual {p3}, LXV0;->q()[C

    move-result-object p1

    const/4 v1, 0x0

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aput-char v2, p1, v1

    move v1, v3

    goto :goto_0
.end method

.method public y()Ljavax/xml/namespace/NamespaceContext;
    .locals 2

    iget-object v0, p0, Ljd;->U:LZU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZU;->e(Ljavax/xml/stream/Location;)LIc;

    move-result-object v0

    return-object v0
.end method

.method protected y1(I)Z
    .locals 11

    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->d:I

    iget v2, p0, Lie1;->c:I

    iget-object v3, p0, Ljd;->T:LXV0;

    invoke-virtual {v3}, LXV0;->r()[C

    move-result-object v3

    iget-object v4, p0, Ljd;->T:LXV0;

    invoke-virtual {v4}, LXV0;->s()I

    move-result v4

    :goto_0
    if-lt v2, v1, :cond_0

    const-string v0, " in CDATA section"

    invoke-virtual {p0, v0}, LAP0;->g0(Ljava/lang/String;)Z

    iget-object v0, p0, Lie1;->b:[C

    iget v2, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    :cond_0
    add-int/lit8 v5, v2, 0x1

    aget-char v2, v0, v2

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-ge v2, v6, :cond_7

    const/16 v6, 0xa

    if-ne v2, v6, :cond_1

    invoke-virtual {p0, v5}, LAP0;->k0(I)V

    goto :goto_3

    :cond_1
    const/16 v8, 0xd

    if-ne v2, v8, :cond_6

    iput v5, p0, Lie1;->c:I

    invoke-virtual {p0, v2}, LAP0;->D0(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LAP0;->v:Z

    if-nez v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    aput-char v2, v3, v4

    array-length v1, v3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->q()[C

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v0

    :cond_3
    :goto_1
    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LAP0;->v:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget v0, p0, Lie1;->c:I

    iget-object v1, p0, Lie1;->b:[C

    iget v5, p0, Lie1;->d:I

    move v9, v0

    move-object v6, v1

    move v8, v5

    goto :goto_4

    :cond_6
    const/16 v6, 0x9

    if-eq v2, v6, :cond_9

    invoke-virtual {p0, v2}, LAP0;->H0(I)V

    goto :goto_3

    :cond_7
    const/16 v6, 0x5d

    if-ne v2, v6, :cond_9

    iput v5, p0, Lie1;->c:I

    invoke-direct {p0, v3, v4}, Ljd;->Y0([CI)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    iget v2, p0, Lie1;->c:I

    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->d:I

    iget-object v3, p0, Ljd;->T:LXV0;

    invoke-virtual {v3}, LXV0;->r()[C

    move-result-object v3

    iget-object v4, p0, Ljd;->T:LXV0;

    invoke-virtual {v4}, LXV0;->s()I

    move-result v4

    goto :goto_0

    :cond_9
    :goto_3
    move-object v6, v0

    move v8, v1

    move v9, v5

    :goto_4
    add-int/lit8 v0, v4, 0x1

    aput-char v2, v3, v4

    array-length v1, v3

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Ljd;->T:LXV0;

    iget-boolean v1, p0, Ljd;->J:Z

    if-nez v1, :cond_a

    array-length v1, v3

    invoke-virtual {v0, v1}, LXV0;->C(I)V

    invoke-virtual {v0}, LXV0;->D()I

    move-result v1

    if-lt v1, p1, :cond_a

    iput v9, p0, Lie1;->c:I

    return v7

    :cond_a
    invoke-virtual {v0}, LXV0;->q()[C

    move-result-object v10

    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->o0()J

    move-result-wide v2

    iget-object v0, p0, Ljd;->T:LXV0;

    invoke-virtual {v0}, LXV0;->D()I

    move-result v0

    int-to-long v4, v0

    const-string v1, "Text size"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LAP0;->T0(Ljava/lang/String;JJ)V

    move-object v3, v10

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    move v4, v0

    :goto_5
    move-object v0, v6

    move v1, v8

    move v2, v9

    goto/16 :goto_0
.end method

.method protected z1(IZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x6

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xc

    if-ne p1, v4, :cond_2

    iget p1, p0, Ljd;->X:I

    const/4 v4, 0x2

    if-gt p1, v4, :cond_1

    invoke-virtual {p0, v2}, Ljd;->y1(I)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unexpected token "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljd;->c0:I

    invoke-virtual {p0, v0}, LAP0;->R0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected CHARACTERS, CDATA or SPACE."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v2, p2}, Ljd;->K1(IZ)Z

    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p2, :cond_4

    iget-object v4, p0, Ljd;->h0:Ljavax/xml/stream/XMLStreamException;

    if-nez v4, :cond_9

    :cond_4
    iget v4, p0, Lie1;->c:I

    iget v5, p0, Lie1;->d:I

    if-lt v4, v5, :cond_5

    iget-object v4, p0, Ljd;->T:LXV0;

    invoke-virtual {v4}, LXV0;->n()V

    invoke-virtual {p0}, LAP0;->f0()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lie1;->b:[C

    iget v5, p0, Lie1;->c:I

    aget-char v4, v4, v5

    const/16 v6, 0x3c

    if-ne v4, v6, :cond_8

    iget p1, p0, Lie1;->d:I

    sub-int/2addr p1, v5

    const/16 v4, 0x9

    if-ge p1, v4, :cond_6

    iget-object p1, p0, Ljd;->T:LXV0;

    invoke-virtual {p1}, LXV0;->n()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LAP0;->J(I)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lie1;->b:[C

    iget v4, p0, Lie1;->c:I

    add-int/lit8 v5, v4, 0x1

    aget-char v5, p1, v5

    const/16 v6, 0x21

    if-ne v5, v6, :cond_9

    add-int/lit8 v5, v4, 0x2

    aget-char p1, p1, v5

    const/16 v5, 0x5b

    if-eq p1, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Lie1;->c:I

    invoke-virtual {p0}, Ljd;->X0()V

    invoke-virtual {p0, v2}, Ljd;->y1(I)Z

    goto :goto_0

    :cond_8
    const/16 v5, 0x26

    if-ne v4, v5, :cond_a

    if-nez p1, :cond_a

    :cond_9
    :goto_4
    iput v3, p0, Ljd;->X:I

    return-void

    :cond_a
    invoke-virtual {p0, v2, p2}, Ljd;->K1(IZ)Z

    goto :goto_2
.end method

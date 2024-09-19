.class final LC71;
.super LxP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC71$a;
    }
.end annotation


# instance fields
.field private n:LC71$a;

.field private o:I

.field private p:Z

.field private q:LD71$c;

.field private r:LD71$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LxP0;-><init>()V

    return-void
.end method

.method static n(Lys0;J)V
    .locals 6

    invoke-virtual {p0}, Lys0;->b()I

    move-result v0

    invoke-virtual {p0}, Lys0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lys0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lys0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lys0;->R([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lys0;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lys0;->T(I)V

    :goto_0
    invoke-virtual {p0}, Lys0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lys0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lys0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lys0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lys0;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLC71$a;)I
    .locals 2

    iget v0, p1, LC71$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LC71;->p(BII)I

    move-result p0

    iget-object v0, p1, LC71$a;->d:[LD71$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, LD71$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LC71$a;->a:LD71$c;

    iget p0, p0, LD71$c;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, LC71$a;->a:LD71$c;

    iget p0, p0, LD71$c;->h:I

    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lys0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, LD71;->o(ILys0;Z)Z

    move-result p0
    :try_end_0
    .catch LEs0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 4

    invoke-super {p0, p1, p2}, LxP0;->e(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LC71;->p:Z

    iget-object p1, p0, LC71;->q:LD71$c;

    if-eqz p1, :cond_1

    iget v2, p1, LD71$c;->g:I

    :cond_1
    iput v2, p0, LC71;->o:I

    return-void
.end method

.method protected f(Lys0;)J
    .locals 5

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, LC71;->n:LC71$a;

    invoke-static {v3}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC71$a;

    invoke-static {v0, v3}, LC71;->o(BLC71$a;)I

    move-result v0

    iget-boolean v3, p0, LC71;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, LC71;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, LC71;->n(Lys0;J)V

    iput-boolean v2, p0, LC71;->p:Z

    iput v0, p0, LC71;->o:I

    return-wide v3
.end method

.method protected i(Lys0;JLxP0$b;)Z
    .locals 3

    iget-object p2, p0, LC71;->n:LC71$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, LxP0$b;->a:Landroidx/media3/common/a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LC71;->q(Lys0;)LC71$a;

    move-result-object p1

    iput-object p1, p0, LC71;->n:LC71$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, LC71$a;->a:LD71$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, LD71$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LC71$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LC71$a;->b:LD71$a;

    iget-object p1, p1, LD71$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, LD71;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p3, LD71$c;->e:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->K(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p3, LD71$c;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p3, LD71$c;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget p3, p3, LD71$c;->c:I

    invoke-virtual {v1, p3}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p4, LxP0$b;->a:Landroidx/media3/common/a;

    return p2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, LxP0;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LC71;->n:LC71$a;

    iput-object p1, p0, LC71;->q:LD71$c;

    iput-object p1, p0, LC71;->r:LD71$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LC71;->o:I

    iput-boolean p1, p0, LC71;->p:Z

    return-void
.end method

.method q(Lys0;)LC71$a;
    .locals 6

    iget-object v1, p0, LC71;->q:LD71$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, LD71;->l(Lys0;)LD71$c;

    move-result-object p1

    iput-object p1, p0, LC71;->q:LD71$c;

    return-object v0

    :cond_0
    iget-object v2, p0, LC71;->r:LD71$a;

    if-nez v2, :cond_1

    invoke-static {p1}, LD71;->j(Lys0;)LD71$a;

    move-result-object p1

    iput-object p1, p0, LC71;->r:LD71$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lys0;->g()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lys0;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, LD71$c;->b:I

    invoke-static {p1, v0}, LD71;->m(Lys0;I)[LD71$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, LD71;->b(I)I

    move-result v5

    new-instance p1, LC71$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LC71$a;-><init>(LD71$c;LD71$a;[B[LD71$b;I)V

    return-object p1
.end method

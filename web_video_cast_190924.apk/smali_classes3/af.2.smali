.class public final Laf;
.super LQA0;
.source "SourceFile"


# instance fields
.field t:LXV0;

.field u:I

.field v:Z

.field w:Z


# direct methods
.method public constructor <init>(LOA0;Ljava/lang/String;LcU0;Ljava/io/Reader;Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, LQA0;-><init>(LOA0;Lme1;Ljava/lang/String;Ljava/lang/String;LcU0;Ljava/io/Reader;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Laf;->t:LXV0;

    const/4 p1, 0x0

    iput p1, p0, Laf;->u:I

    iput-boolean p1, p0, Laf;->v:Z

    iput-boolean p1, p0, Laf;->w:Z

    return-void
.end method

.method private v(II)V
    .locals 7

    iget-boolean v0, p0, Laf;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyc;->g:[C

    iget-object v1, p0, Laf;->t:LXV0;

    invoke-virtual {v1}, LXV0;->r()[C

    move-result-object v1

    iget-object v2, p0, Laf;->t:LXV0;

    invoke-virtual {v2}, LXV0;->s()I

    move-result v2

    iget-boolean v3, p0, Laf;->w:Z

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    aget-char v3, v0, p1

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_5

    add-int/lit8 v3, p1, 0x1

    aget-char v5, v0, p1

    const/16 v6, 0xd

    if-ne v5, v6, :cond_3

    if-ge v3, p2, :cond_1

    aget-char v5, v0, v3

    if-ne v5, v4, :cond_2

    add-int/lit8 v3, p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Laf;->w:Z

    :cond_2
    :goto_1
    move p1, v3

    const/16 v5, 0xa

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    add-int/lit8 v3, v2, 0x1

    aput-char v5, v1, v2

    array-length v2, v1

    if-lt v3, v2, :cond_4

    iget-object v1, p0, Laf;->t:LXV0;

    invoke-virtual {v1}, LXV0;->q()[C

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    iget-object p1, p0, Laf;->t:LXV0;

    invoke-virtual {p1, v2}, LXV0;->C(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Laf;->t:LXV0;

    iget-object v1, p0, Lyc;->g:[C

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p1, p2}, LXV0;->c([CII)V

    :goto_3
    return-void
.end method


# virtual methods
.method public o(Lie1;)I
    .locals 2

    iget-object v0, p0, Laf;->t:LXV0;

    if-eqz v0, :cond_1

    iget v0, p0, Lyc;->h:I

    iget v1, p0, Laf;->u:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, v1, v0}, Laf;->v(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laf;->u:I

    :cond_1
    invoke-super {p0, p1}, LQA0;->o(Lie1;)I

    move-result p1

    return p1
.end method

.method public p(Lie1;I)Z
    .locals 2

    iget-object v0, p0, Laf;->t:LXV0;

    if-eqz v0, :cond_1

    iget v0, p1, Lie1;->c:I

    iget v1, p0, Lyc;->h:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    iget v1, p0, Laf;->u:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, v1, v0}, Laf;->v(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laf;->u:I

    :cond_1
    invoke-super {p0, p1, p2}, LQA0;->p(Lie1;I)Z

    move-result p1

    return p1
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Laf;->t:LXV0;

    if-eqz v0, :cond_1

    iget v0, p0, Laf;->u:I

    if-le p1, v0, :cond_0

    invoke-direct {p0, v0, p1}, Laf;->v(II)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laf;->t:LXV0;

    :cond_1
    return-void
.end method

.method public x(LXV0;IZ)V
    .locals 0

    iput-object p1, p0, Laf;->t:LXV0;

    iput p2, p0, Laf;->u:I

    iput-boolean p3, p0, Laf;->v:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laf;->w:Z

    return-void
.end method

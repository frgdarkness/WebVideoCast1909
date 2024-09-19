.class final LiM$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:LHY0;

.field public final b:LAY0;

.field public final c:Lys0;

.field public d:LIY0;

.field public e:Loy;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lys0;

.field private final k:Lys0;

.field private l:Z


# direct methods
.method public constructor <init>(LHY0;LIY0;Loy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiM$b;->a:LHY0;

    iput-object p2, p0, LiM$b;->d:LIY0;

    iput-object p3, p0, LiM$b;->e:Loy;

    new-instance p1, LAY0;

    invoke-direct {p1}, LAY0;-><init>()V

    iput-object p1, p0, LiM$b;->b:LAY0;

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, LiM$b;->c:Lys0;

    new-instance p1, Lys0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lys0;-><init>(I)V

    iput-object p1, p0, LiM$b;->j:Lys0;

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, LiM$b;->k:Lys0;

    invoke-virtual {p0, p2, p3}, LiM$b;->j(LIY0;Loy;)V

    return-void
.end method

.method static synthetic a(LiM$b;)Z
    .locals 0

    iget-boolean p0, p0, LiM$b;->l:Z

    return p0
.end method

.method static synthetic b(LiM$b;Z)Z
    .locals 0

    iput-boolean p1, p0, LiM$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, LiM$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LiM$b;->d:LIY0;

    iget-object v0, v0, LIY0;->g:[I

    iget v1, p0, LiM$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LiM$b;->b:LAY0;

    iget-object v0, v0, LAY0;->k:[Z

    iget v1, p0, LiM$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LiM$b;->g()LzY0;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    iget-boolean v0, p0, LiM$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LiM$b;->d:LIY0;

    iget-object v0, v0, LIY0;->c:[J

    iget v1, p0, LiM$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LiM$b;->b:LAY0;

    iget-object v0, v0, LAY0;->g:[J

    iget v1, p0, LiM$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 3

    iget-boolean v0, p0, LiM$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LiM$b;->d:LIY0;

    iget-object v0, v0, LIY0;->f:[J

    iget v1, p0, LiM$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LiM$b;->b:LAY0;

    iget v1, p0, LiM$b;->f:I

    invoke-virtual {v0, v1}, LAY0;->c(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, LiM$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LiM$b;->d:LIY0;

    iget-object v0, v0, LIY0;->d:[I

    iget v1, p0, LiM$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LiM$b;->b:LAY0;

    iget-object v0, v0, LAY0;->i:[I

    iget v1, p0, LiM$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public g()LzY0;
    .locals 3

    iget-boolean v0, p0, LiM$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LiM$b;->b:LAY0;

    iget-object v0, v0, LAY0;->a:Loy;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy;

    iget v0, v0, Loy;->a:I

    iget-object v2, p0, LiM$b;->b:LAY0;

    iget-object v2, v2, LAY0;->n:LzY0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LiM$b;->d:LIY0;

    iget-object v2, v2, LIY0;->a:LyY0;

    invoke-virtual {v2, v0}, LyY0;->a(I)LzY0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, LzY0;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, LiM$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LiM$b;->f:I

    iget-boolean v0, p0, LiM$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LiM$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LiM$b;->g:I

    iget-object v3, p0, LiM$b;->b:LAY0;

    iget-object v3, v3, LAY0;->h:[I

    iget v4, p0, LiM$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, LiM$b;->h:I

    iput v2, p0, LiM$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, LiM$b;->g()LzY0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, LzY0;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, LiM$b;->b:LAY0;

    iget-object v0, v0, LAY0;->o:Lys0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LzY0;->e:[B

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, LiM$b;->k:Lys0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lys0;->S([BI)V

    iget-object v2, p0, LiM$b;->k:Lys0;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, LiM$b;->b:LAY0;

    iget v4, p0, LiM$b;->f:I

    invoke-virtual {v3, v4}, LAY0;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, LiM$b;->j:Lys0;

    invoke-virtual {v6}, Lys0;->e()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, LiM$b;->j:Lys0;

    invoke-virtual {v6, v1}, Lys0;->U(I)V

    iget-object v6, p0, LiM$b;->a:LHY0;

    iget-object v7, p0, LiM$b;->j:Lys0;

    invoke-interface {v6, v7, v4, v4}, LHY0;->c(Lys0;II)V

    iget-object v6, p0, LiM$b;->a:LHY0;

    invoke-interface {v6, v0, v2, v4}, LHY0;->c(Lys0;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, LiM$b;->c:Lys0;

    invoke-virtual {v3, v7}, Lys0;->Q(I)V

    iget-object v3, p0, LiM$b;->c:Lys0;

    invoke-virtual {v3}, Lys0;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, LiM$b;->a:LHY0;

    iget-object p2, p0, LiM$b;->c:Lys0;

    invoke-interface {p1, p2, v7, v4}, LHY0;->c(Lys0;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, LiM$b;->b:LAY0;

    iget-object p1, p1, LAY0;->o:Lys0;

    invoke-virtual {p1}, Lys0;->N()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lys0;->V(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, LiM$b;->c:Lys0;

    invoke-virtual {v0, v3}, Lys0;->Q(I)V

    iget-object v0, p0, LiM$b;->c:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lys0;->l([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, LiM$b;->c:Lys0;

    :cond_7
    iget-object p2, p0, LiM$b;->a:LHY0;

    invoke-interface {p2, p1, v3, v4}, LHY0;->c(Lys0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(LIY0;Loy;)V
    .locals 0

    iput-object p1, p0, LiM$b;->d:LIY0;

    iput-object p2, p0, LiM$b;->e:Loy;

    iget-object p2, p0, LiM$b;->a:LHY0;

    iget-object p1, p1, LIY0;->a:LyY0;

    iget-object p1, p1, LyY0;->f:Landroidx/media3/common/a;

    invoke-interface {p2, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    invoke-virtual {p0}, LiM$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LiM$b;->b:LAY0;

    invoke-virtual {v0}, LAY0;->f()V

    const/4 v0, 0x0

    iput v0, p0, LiM$b;->f:I

    iput v0, p0, LiM$b;->h:I

    iput v0, p0, LiM$b;->g:I

    iput v0, p0, LiM$b;->i:I

    iput-boolean v0, p0, LiM$b;->l:Z

    return-void
.end method

.method public l(J)V
    .locals 4

    iget v0, p0, LiM$b;->f:I

    :goto_0
    iget-object v1, p0, LiM$b;->b:LAY0;

    iget v2, v1, LAY0;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LAY0;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    iget-object v1, p0, LiM$b;->b:LAY0;

    iget-object v1, v1, LAY0;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, LiM$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, LiM$b;->g()LzY0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LiM$b;->b:LAY0;

    iget-object v1, v1, LAY0;->o:Lys0;

    iget v0, v0, LzY0;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lys0;->V(I)V

    :cond_1
    iget-object v0, p0, LiM$b;->b:LAY0;

    iget v2, p0, LiM$b;->f:I

    invoke-virtual {v0, v2}, LAY0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lys0;->N()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lys0;->V(I)V

    :cond_2
    return-void
.end method

.method public n(Landroidx/media3/common/DrmInitData;)V
    .locals 2

    iget-object v0, p0, LiM$b;->d:LIY0;

    iget-object v0, v0, LIY0;->a:LyY0;

    iget-object v1, p0, LiM$b;->b:LAY0;

    iget-object v1, v1, LAY0;->a:Loy;

    invoke-static {v1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy;

    iget v1, v1, Loy;->a:I

    invoke-virtual {v0, v1}, LyY0;->a(I)LzY0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LzY0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    iget-object v0, p0, LiM$b;->d:LIY0;

    iget-object v0, v0, LIY0;->a:LyY0;

    iget-object v0, v0, LyY0;->f:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, LiM$b;->a:LHY0;

    invoke-interface {v0, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    return-void
.end method

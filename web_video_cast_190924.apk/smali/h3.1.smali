.class public final Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# static fields
.field private static final w:[B


# instance fields
.field private final a:Z

.field private final b:Lws0;

.field private final c:Lys0;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:LHY0;

.field private h:LHY0;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:LHY0;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lh3;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lh3;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lws0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lws0;-><init>([B)V

    iput-object v0, p0, Lh3;->b:Lws0;

    new-instance v0, Lys0;

    sget-object v1, Lh3;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lys0;-><init>([B)V

    iput-object v0, p0, Lh3;->c:Lys0;

    invoke-direct {p0}, Lh3;->q()V

    const/4 v0, -0x1

    iput v0, p0, Lh3;->n:I

    iput v0, p0, Lh3;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh3;->r:J

    iput-wide v0, p0, Lh3;->t:J

    iput-boolean p1, p0, Lh3;->a:Z

    iput-object p2, p0, Lh3;->d:Ljava/lang/String;

    iput p3, p0, Lh3;->e:I

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lh3;->g:LHY0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh3;->u:LHY0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh3;->h:LHY0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lys0;)V
    .locals 2

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh3;->b:Lws0;

    iget-object v0, v0, Lws0;->a:[B

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lys0;->f()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lh3;->b:Lws0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lws0;->p(I)V

    iget-object p1, p0, Lh3;->b:Lws0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lws0;->h(I)I

    move-result p1

    iget v0, p0, Lh3;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lh3;->o()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lh3;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3;->m:Z

    iget v0, p0, Lh3;->p:I

    iput v0, p0, Lh3;->n:I

    iput p1, p0, Lh3;->o:I

    :cond_2
    invoke-direct {p0}, Lh3;->r()V

    return-void
.end method

.method private f(Lys0;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    iget-object v0, p0, Lh3;->b:Lws0;

    iget-object v0, v0, Lws0;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lh3;->u(Lys0;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lh3;->b:Lws0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lws0;->p(I)V

    iget-object v0, p0, Lh3;->b:Lws0;

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v0

    iget v4, p0, Lh3;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lh3;->o:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lh3;->b:Lws0;

    iget-object v4, v4, Lws0;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lh3;->u(Lys0;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lh3;->b:Lws0;

    invoke-virtual {v4, v6}, Lws0;->p(I)V

    iget-object v4, p0, Lh3;->b:Lws0;

    invoke-virtual {v4, v3}, Lws0;->h(I)I

    move-result v4

    iget v7, p0, Lh3;->o:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lys0;->U(I)V

    :cond_4
    iget-object v4, p0, Lh3;->b:Lws0;

    iget-object v4, v4, Lws0;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lh3;->u(Lys0;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lh3;->b:Lws0;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lws0;->p(I)V

    iget-object v3, p0, Lh3;->b:Lws0;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lws0;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v4

    invoke-virtual {p1}, Lys0;->g()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lh3;->j(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private g(Lys0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    iget v1, p0, Lh3;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lh3;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lys0;->l([BII)V

    iget p1, p0, Lh3;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lh3;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lys0;)V
    .locals 9

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lys0;->f()I

    move-result v1

    invoke-virtual {p1}, Lys0;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, Lh3;->k:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-direct {p0, v8, v6}, Lh3;->j(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lh3;->m:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    invoke-direct {p0, p1, v6}, Lh3;->f(Lys0;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lh3;->p:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lh3;->l:Z

    iget-boolean v0, p0, Lh3;->m:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lh3;->p()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lh3;->r()V

    :goto_2
    invoke-virtual {p1, v3}, Lys0;->U(I)V

    return-void

    :cond_3
    iget v4, p0, Lh3;->k:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Lh3;->k:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lh3;->s()V

    invoke-virtual {p1, v3}, Lys0;->U(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Lh3;->k:I

    goto :goto_3

    :cond_6
    iput v7, p0, Lh3;->k:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, Lh3;->k:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lys0;->U(I)V

    return-void
.end method

.method private j(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lh3;->k(I)Z

    move-result p1

    return p1
.end method

.method public static k(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()V
    .locals 8

    iget-object v0, p0, Lh3;->b:Lws0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lws0;->p(I)V

    iget-boolean v0, p0, Lh3;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3;->b:Lws0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lh3;->b:Lws0;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lws0;->r(I)V

    iget-object v0, p0, Lh3;->b:Lws0;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lws0;->h(I)I

    move-result v0

    iget v3, p0, Lh3;->o:I

    invoke-static {v1, v3, v0}, Li;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Li;->e([B)Li$b;

    move-result-object v1

    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v4, p0, Lh3;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v4, v1, Li$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v4, v1, Li$b;->b:I

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v1, v1, Li$b;->a:I

    invoke-virtual {v3, v1}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lh3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Lh3;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/a;->A:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Lh3;->r:J

    iget-object v1, p0, Lh3;->g:LHY0;

    invoke-interface {v1, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    iput-boolean v2, p0, Lh3;->q:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh3;->b:Lws0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lws0;->r(I)V

    :goto_1
    iget-object v0, p0, Lh3;->b:Lws0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lws0;->r(I)V

    iget-object v0, p0, Lh3;->b:Lws0;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Lh3;->l:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, Lh3;->g:LHY0;

    iget-wide v4, p0, Lh3;->r:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lh3;->t(LHY0;JII)V

    return-void
.end method

.method private m()V
    .locals 9

    iget-object v0, p0, Lh3;->h:LHY0;

    iget-object v1, p0, Lh3;->c:Lys0;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, LHY0;->a(Lys0;I)V

    iget-object v0, p0, Lh3;->c:Lys0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lys0;->U(I)V

    iget-object v4, p0, Lh3;->h:LHY0;

    iget-object v0, p0, Lh3;->c:Lys0;

    invoke-virtual {v0}, Lys0;->G()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lh3;->t(LHY0;JII)V

    return-void
.end method

.method private n(Lys0;)V
    .locals 7

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    iget v1, p0, Lh3;->s:I

    iget v2, p0, Lh3;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lh3;->u:LHY0;

    invoke-interface {v1, p1, v0}, LHY0;->a(Lys0;I)V

    iget p1, p0, Lh3;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lh3;->j:I

    iget v0, p0, Lh3;->s:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lh3;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->g(Z)V

    iget-object v0, p0, Lh3;->u:LHY0;

    iget-wide v1, p0, Lh3;->t:J

    iget v4, p0, Lh3;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, LHY0;->b(JIIILHY0$a;)V

    iget-wide v0, p0, Lh3;->t:J

    iget-wide v2, p0, Lh3;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh3;->t:J

    invoke-direct {p0}, Lh3;->q()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3;->m:Z

    invoke-direct {p0}, Lh3;->q()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh3;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lh3;->j:I

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3;->i:I

    iput v0, p0, Lh3;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lh3;->k:I

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh3;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lh3;->j:I

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh3;->i:I

    sget-object v0, Lh3;->w:[B

    array-length v0, v0

    iput v0, p0, Lh3;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lh3;->s:I

    iget-object v1, p0, Lh3;->c:Lys0;

    invoke-virtual {v1, v0}, Lys0;->U(I)V

    return-void
.end method

.method private t(LHY0;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh3;->i:I

    iput p4, p0, Lh3;->j:I

    iput-object p1, p0, Lh3;->u:LHY0;

    iput-wide p2, p0, Lh3;->v:J

    iput p5, p0, Lh3;->s:I

    return-void
.end method

.method private u(Lys0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lys0;->l([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 2

    invoke-direct {p0}, Lh3;->d()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lh3;->i:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lh3;->n(Lys0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lh3;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lh3;->b:Lws0;

    iget-object v1, v1, Lws0;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lh3;->g(Lys0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh3;->l()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh3;->c:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lh3;->g(Lys0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh3;->m()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lh3;->e(Lys0;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lh3;->h(Lys0;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 2

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3;->f:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, Lh3;->g:LHY0;

    iput-object v0, p0, Lh3;->u:LHY0;

    iget-boolean v0, p0, Lh3;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object p1

    iput-object p1, p0, Lh3;->h:LHY0;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p2

    invoke-interface {p1, p2}, LHY0;->d(Landroidx/media3/common/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, LfD;

    invoke-direct {p1}, LfD;-><init>()V

    iput-object p1, p0, Lh3;->h:LHY0;

    :goto_0
    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Lh3;->t:J

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lh3;->r:J

    return-wide v0
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh3;->t:J

    invoke-direct {p0}, Lh3;->o()V

    return-void
.end method

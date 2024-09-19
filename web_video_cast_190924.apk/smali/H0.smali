.class public final LH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# instance fields
.field private final a:Lws0;

.field private final b:Lys0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:LHY0;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Landroidx/media3/common/a;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LH0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lws0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lws0;-><init>([B)V

    iput-object v0, p0, LH0;->a:Lws0;

    new-instance v1, Lys0;

    iget-object v0, v0, Lws0;->a:[B

    invoke-direct {v1, v0}, Lys0;-><init>([B)V

    iput-object v1, p0, LH0;->b:Lys0;

    const/4 v0, 0x0

    iput v0, p0, LH0;->g:I

    iput v0, p0, LH0;->h:I

    iput-boolean v0, p0, LH0;->i:Z

    iput-boolean v0, p0, LH0;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH0;->n:J

    iput-object p1, p0, LH0;->c:Ljava/lang/String;

    iput p2, p0, LH0;->d:I

    return-void
.end method

.method private d(Lys0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    iget v1, p0, LH0;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LH0;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lys0;->l([BII)V

    iget p1, p0, LH0;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LH0;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, LH0;->a:Lws0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lws0;->p(I)V

    iget-object v0, p0, LH0;->a:Lws0;

    invoke-static {v0}, LI0;->d(Lws0;)LI0$b;

    move-result-object v0

    iget-object v1, p0, LH0;->l:Landroidx/media3/common/a;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, LI0$b;->c:I

    iget v4, v1, Landroidx/media3/common/a;->z:I

    if-ne v3, v4, :cond_0

    iget v3, v0, LI0$b;->b:I

    iget v4, v1, Landroidx/media3/common/a;->A:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v3, p0, LH0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, LI0$b;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, LI0$b;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, LH0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p0, LH0;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, p0, LH0;->l:Landroidx/media3/common/a;

    iget-object v2, p0, LH0;->f:LHY0;

    invoke-interface {v2, v1}, LHY0;->d(Landroidx/media3/common/a;)V

    :cond_1
    iget v1, v0, LI0$b;->d:I

    iput v1, p0, LH0;->m:I

    iget v0, v0, LI0$b;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, LH0;->l:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, LH0;->k:J

    return-void
.end method

.method private f(Lys0;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, LH0;->i:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lys0;->H()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LH0;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lys0;->H()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, LH0;->i:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, LH0;->j:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 11

    iget-object v0, p0, LH0;->f:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, LH0;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    iget v1, p0, LH0;->m:I

    iget v4, p0, LH0;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LH0;->f:LHY0;

    invoke-interface {v1, p1, v0}, LHY0;->a(Lys0;I)V

    iget v1, p0, LH0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LH0;->h:I

    iget v0, p0, LH0;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LH0;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, LO8;->g(Z)V

    iget-object v4, p0, LH0;->f:LHY0;

    iget-wide v5, p0, LH0;->n:J

    iget v8, p0, LH0;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LHY0;->b(JIIILHY0$a;)V

    iget-wide v0, p0, LH0;->n:J

    iget-wide v3, p0, LH0;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LH0;->n:J

    iput v2, p0, LH0;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LH0;->b:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, LH0;->d(Lys0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LH0;->e()V

    iget-object v0, p0, LH0;->b:Lys0;

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    iget-object v0, p0, LH0;->f:LHY0;

    iget-object v2, p0, LH0;->b:Lys0;

    invoke-interface {v0, v2, v3}, LHY0;->a(Lys0;I)V

    iput v1, p0, LH0;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LH0;->f(Lys0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LH0;->g:I

    iget-object v0, p0, LH0;->b:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, LH0;->b:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    iget-boolean v2, p0, LH0;->j:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, LH0;->h:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 1

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0;->e:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LsI;->track(II)LHY0;

    move-result-object p1

    iput-object p1, p0, LH0;->f:LHY0;

    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LH0;->n:J

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH0;->g:I

    iput v0, p0, LH0;->h:I

    iput-boolean v0, p0, LH0;->i:Z

    iput-boolean v0, p0, LH0;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH0;->n:J

    return-void
.end method

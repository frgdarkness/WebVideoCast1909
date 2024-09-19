.class public final LoL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# static fields
.field public static final q:LyI;


# instance fields
.field private final a:Lys0;

.field private final b:Lys0;

.field private final c:Lys0;

.field private final d:Lys0;

.field private final e:LkG0;

.field private f:LsI;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lya;

.field private p:Lq61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnL;

    invoke-direct {v0}, LnL;-><init>()V

    sput-object v0, LoL;->q:LyI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    iput-object v0, p0, LoL;->a:Lys0;

    new-instance v0, Lys0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    iput-object v0, p0, LoL;->b:Lys0;

    new-instance v0, Lys0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    iput-object v0, p0, LoL;->c:Lys0;

    new-instance v0, Lys0;

    invoke-direct {v0}, Lys0;-><init>()V

    iput-object v0, p0, LoL;->d:Lys0;

    new-instance v0, LkG0;

    invoke-direct {v0}, LkG0;-><init>()V

    iput-object v0, p0, LoL;->e:LkG0;

    const/4 v0, 0x1

    iput v0, p0, LoL;->g:I

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, LoL;->h()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-boolean v0, p0, LoL;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoL;->f:LsI;

    new-instance v1, LNG0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LNG0$b;-><init>(J)V

    invoke-interface {v0, v1}, LsI;->g(LNG0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoL;->n:Z

    :cond_0
    return-void
.end method

.method private g()J
    .locals 5

    iget-boolean v0, p0, LoL;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LoL;->i:J

    iget-wide v2, p0, LoL;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoL;->e:LkG0;

    invoke-virtual {v0}, LkG0;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LoL;->m:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic h()[LqI;
    .locals 3

    new-instance v0, LoL;

    invoke-direct {v0}, LoL;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private i(LrI;)Lys0;
    .locals 4

    iget v0, p0, LoL;->l:I

    iget-object v1, p0, LoL;->d:Lys0;

    invoke-virtual {v1}, Lys0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, LoL;->d:Lys0;

    invoke-virtual {v0}, Lys0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, LoL;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lys0;->S([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoL;->d:Lys0;

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    :goto_0
    iget-object v0, p0, LoL;->d:Lys0;

    iget v1, p0, LoL;->l:I

    invoke-virtual {v0, v1}, Lys0;->T(I)V

    iget-object v0, p0, LoL;->d:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    iget v1, p0, LoL;->l:I

    invoke-interface {p1, v0, v2, v1}, LrI;->readFully([BII)V

    iget-object p1, p0, LoL;->d:Lys0;

    return-object p1
.end method

.method private j(LrI;)Z
    .locals 5

    iget-object v0, p0, LoL;->b:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, LrI;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LoL;->b:Lys0;

    invoke-virtual {p1, v1}, Lys0;->U(I)V

    iget-object p1, p0, LoL;->b:Lys0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lys0;->V(I)V

    iget-object p1, p0, LoL;->b:Lys0;

    invoke-virtual {p1}, Lys0;->H()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, LoL;->o:Lya;

    if-nez p1, :cond_3

    new-instance p1, Lya;

    iget-object v0, p0, LoL;->f:LsI;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, LsI;->track(II)LHY0;

    move-result-object v0

    invoke-direct {p1, v0}, Lya;-><init>(LHY0;)V

    iput-object p1, p0, LoL;->o:Lya;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, LoL;->p:Lq61;

    if-nez v0, :cond_4

    new-instance v0, Lq61;

    iget-object v1, p0, LoL;->f:LsI;

    invoke-interface {v1, v2, p1}, LsI;->track(II)LHY0;

    move-result-object v1

    invoke-direct {v0, v1}, Lq61;-><init>(LHY0;)V

    iput-object v0, p0, LoL;->p:Lq61;

    :cond_4
    iget-object v0, p0, LoL;->f:LsI;

    invoke-interface {v0}, LsI;->endTracks()V

    iget-object v0, p0, LoL;->b:Lys0;

    invoke-virtual {v0}, Lys0;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, LoL;->j:I

    iput p1, p0, LoL;->g:I

    return v3
.end method

.method private k(LrI;)Z
    .locals 9

    invoke-direct {p0}, LoL;->g()J

    move-result-wide v0

    iget v2, p0, LoL;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, LoL;->o:Lya;

    if-eqz v3, :cond_1

    invoke-direct {p0}, LoL;->f()V

    iget-object v2, p0, LoL;->o:Lya;

    invoke-direct {p0, p1}, LoL;->i(LrI;)Lys0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, LbV0;->a(Lys0;J)Z

    move-result p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, LoL;->p:Lq61;

    if-eqz v3, :cond_2

    invoke-direct {p0}, LoL;->f()V

    iget-object v2, p0, LoL;->p:Lq61;

    invoke-direct {p0, p1}, LoL;->i(LrI;)Lys0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, LbV0;->a(Lys0;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, LoL;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, LoL;->e:LkG0;

    invoke-direct {p0, p1}, LoL;->i(LrI;)Lys0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, LbV0;->a(Lys0;J)Z

    move-result p1

    iget-object v0, p0, LoL;->e:LkG0;

    invoke-virtual {v0}, LkG0;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, LoL;->f:LsI;

    new-instance v3, LsU;

    iget-object v7, p0, LoL;->e:LkG0;

    invoke-virtual {v7}, LkG0;->e()[J

    move-result-object v7

    iget-object v8, p0, LoL;->e:LkG0;

    invoke-virtual {v8}, LkG0;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, LsU;-><init>([J[JJ)V

    invoke-interface {v2, v3}, LsI;->g(LNG0;)V

    iput-boolean v6, p0, LoL;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, LoL;->l:I

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, LoL;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, LoL;->h:Z

    iget-object p1, p0, LoL;->e:LkG0;

    invoke-virtual {p1}, LkG0;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, LoL;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, LoL;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, LoL;->j:I

    const/4 p1, 0x2

    iput p1, p0, LoL;->g:I

    return v0
.end method

.method private l(LrI;)Z
    .locals 6

    iget-object v0, p0, LoL;->c:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, LrI;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LoL;->c:Lys0;

    invoke-virtual {p1, v1}, Lys0;->U(I)V

    iget-object p1, p0, LoL;->c:Lys0;

    invoke-virtual {p1}, Lys0;->H()I

    move-result p1

    iput p1, p0, LoL;->k:I

    iget-object p1, p0, LoL;->c:Lys0;

    invoke-virtual {p1}, Lys0;->K()I

    move-result p1

    iput p1, p0, LoL;->l:I

    iget-object p1, p0, LoL;->c:Lys0;

    invoke-virtual {p1}, Lys0;->K()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LoL;->m:J

    iget-object p1, p0, LoL;->c:Lys0;

    invoke-virtual {p1}, Lys0;->H()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, LoL;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, LoL;->m:J

    iget-object p1, p0, LoL;->c:Lys0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lys0;->V(I)V

    const/4 p1, 0x4

    iput p1, p0, LoL;->g:I

    return v3
.end method

.method private m(LrI;)V
    .locals 1

    iget v0, p0, LoL;->j:I

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    const/4 p1, 0x0

    iput p1, p0, LoL;->j:I

    const/4 p1, 0x3

    iput p1, p0, LoL;->g:I

    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 0

    iput-object p1, p0, LoL;->f:LsI;

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 2

    iget-object p2, p0, LoL;->f:LsI;

    invoke-static {p2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, LoL;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, LoL;->k(LrI;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, LoL;->l(LrI;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, LoL;->m(LrI;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LoL;->j(LrI;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public d(LrI;)Z
    .locals 3

    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0}, Lys0;->K()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0}, Lys0;->N()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0}, Lys0;->q()I

    move-result v0

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-interface {p1, v0}, LrI;->advancePeekPosition(I)V

    iget-object v0, p0, LoL;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object p1, p0, LoL;->a:Lys0;

    invoke-virtual {p1, v2}, Lys0;->U(I)V

    iget-object p1, p0, LoL;->a:Lys0;

    invoke-virtual {p1}, Lys0;->q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LoL;->g:I

    iput-boolean v0, p0, LoL;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, LoL;->g:I

    :goto_0
    iput v0, p0, LoL;->j:I

    return-void
.end method

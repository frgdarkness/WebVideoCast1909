.class public final LTL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:LsI;

.field private g:LHY0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTL0;->a:I

    iput p2, p0, LTL0;->b:I

    iput-object p3, p0, LTL0;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LTL0;->f:LsI;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, LTL0;->g:LHY0;

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    iget-object p1, p0, LTL0;->f:LsI;

    invoke-interface {p1}, LsI;->endTracks()V

    iget-object p1, p0, LTL0;->f:LsI;

    new-instance v0, LXL0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LXL0;-><init>(J)V

    invoke-interface {p1, v0}, LsI;->g(LNG0;)V

    const/4 p1, 0x1

    iput p1, p0, LTL0;->e:I

    return-void
.end method

.method private f(LrI;)V
    .locals 7

    iget-object v0, p0, LTL0;->g:LHY0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHY0;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, LHY0;->e(LTt;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, LTL0;->e:I

    iget-object v0, p0, LTL0;->g:LHY0;

    iget v4, p0, LTL0;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, LHY0;->b(JIIILHY0$a;)V

    const/4 p1, 0x0

    iput p1, p0, LTL0;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, LTL0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LTL0;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 0

    iput-object p1, p0, LTL0;->f:LsI;

    iget-object p1, p0, LTL0;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, LTL0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 1

    iget p2, p0, LTL0;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, LTL0;->f(LrI;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(LrI;)Z
    .locals 5

    iget v0, p0, LTL0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, LTL0;->b:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    new-instance v0, Lys0;

    iget v3, p0, LTL0;->b:I

    invoke-direct {v0, v3}, Lys0;-><init>(I)V

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v3

    iget v4, p0, LTL0;->b:I

    invoke-interface {p1, v3, v2, v4}, LrI;->peekFully([BII)V

    invoke-virtual {v0}, Lys0;->N()I

    move-result p1

    iget v0, p0, LTL0;->a:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
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

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_0

    iget p1, p0, LTL0;->e:I

    if-ne p1, v0, :cond_1

    :cond_0
    iput v0, p0, LTL0;->e:I

    const/4 p1, 0x0

    iput p1, p0, LTL0;->d:I

    :cond_1
    return-void
.end method

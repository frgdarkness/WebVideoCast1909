.class public final LqP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqP$b;
    }
.end annotation


# instance fields
.field private final a:LjH0;

.field private final b:Z

.field private final c:Z

.field private final d:Lvk0;

.field private final e:Lvk0;

.field private final f:Lvk0;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:LHY0;

.field private k:LqP$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lys0;


# direct methods
.method public constructor <init>(LjH0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP;->a:LjH0;

    iput-boolean p2, p0, LqP;->b:Z

    iput-boolean p3, p0, LqP;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LqP;->h:[Z

    new-instance p1, Lvk0;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lvk0;-><init>(II)V

    iput-object p1, p0, LqP;->d:Lvk0;

    new-instance p1, Lvk0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lvk0;-><init>(II)V

    iput-object p1, p0, LqP;->e:Lvk0;

    new-instance p1, Lvk0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lvk0;-><init>(II)V

    iput-object p1, p0, LqP;->f:Lvk0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LqP;->m:J

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, LqP;->o:Lys0;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, LqP;->j:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LqP;->k:LqP$b;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(JIIJ)V
    .locals 7

    iget-boolean v0, p0, LqP;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LqP;->k:LqP$b;

    invoke-virtual {v0}, LqP$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LqP;->d:Lvk0;

    invoke-virtual {v0, p4}, Lvk0;->b(I)Z

    iget-object v0, p0, LqP;->e:Lvk0;

    invoke-virtual {v0, p4}, Lvk0;->b(I)Z

    iget-boolean v0, p0, LqP;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, LqP;->d:Lvk0;

    invoke-virtual {v0}, Lvk0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LqP;->e:Lvk0;

    invoke-virtual {v0}, Lvk0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LqP;->d:Lvk0;

    iget-object v3, v2, Lvk0;->d:[B

    iget v2, v2, Lvk0;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LqP;->e:Lvk0;

    iget-object v3, v2, Lvk0;->d:[B

    iget v2, v2, Lvk0;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LqP;->d:Lvk0;

    iget-object v3, v2, Lvk0;->d:[B

    iget v2, v2, Lvk0;->e:I

    invoke-static {v3, v1, v2}, Lwk0;->l([BII)Lwk0$c;

    move-result-object v2

    iget-object v3, p0, LqP;->e:Lvk0;

    iget-object v4, v3, Lvk0;->d:[B

    iget v3, v3, Lvk0;->e:I

    invoke-static {v4, v1, v3}, Lwk0;->j([BII)Lwk0$b;

    move-result-object v1

    iget v3, v2, Lwk0$c;->a:I

    iget v4, v2, Lwk0$c;->b:I

    iget v5, v2, Lwk0$c;->c:I

    invoke-static {v3, v4, v5}, LSk;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LqP;->j:LHY0;

    new-instance v5, Landroidx/media3/common/a$b;

    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v6, p0, LqP;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, Lwk0$c;->f:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->r0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, Lwk0$c;->g:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object v3

    new-instance v5, Lxl$b;

    invoke-direct {v5}, Lxl$b;-><init>()V

    iget v6, v2, Lwk0$c;->q:I

    invoke-virtual {v5, v6}, Lxl$b;->d(I)Lxl$b;

    move-result-object v5

    iget v6, v2, Lwk0$c;->r:I

    invoke-virtual {v5, v6}, Lxl$b;->c(I)Lxl$b;

    move-result-object v5

    iget v6, v2, Lwk0$c;->s:I

    invoke-virtual {v5, v6}, Lxl$b;->e(I)Lxl$b;

    move-result-object v5

    iget v6, v2, Lwk0$c;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lxl$b;->g(I)Lxl$b;

    move-result-object v5

    iget v6, v2, Lwk0$c;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lxl$b;->b(I)Lxl$b;

    move-result-object v5

    invoke-virtual {v5}, Lxl$b;->a()Lxl;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->N(Lxl;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, Lwk0$c;->h:F

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->g0(F)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v4, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LqP;->l:Z

    iget-object v0, p0, LqP;->k:LqP$b;

    invoke-virtual {v0, v2}, LqP$b;->f(Lwk0$c;)V

    iget-object v0, p0, LqP;->k:LqP$b;

    invoke-virtual {v0, v1}, LqP$b;->e(Lwk0$b;)V

    iget-object v0, p0, LqP;->d:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LqP;->e:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LqP;->d:Lvk0;

    invoke-virtual {v0}, Lvk0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LqP;->d:Lvk0;

    iget-object v2, v0, Lvk0;->d:[B

    iget v0, v0, Lvk0;->e:I

    invoke-static {v2, v1, v0}, Lwk0;->l([BII)Lwk0$c;

    move-result-object v0

    iget-object v1, p0, LqP;->k:LqP$b;

    invoke-virtual {v1, v0}, LqP$b;->f(Lwk0$c;)V

    iget-object v0, p0, LqP;->d:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LqP;->e:Lvk0;

    invoke-virtual {v0}, Lvk0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LqP;->e:Lvk0;

    iget-object v2, v0, Lvk0;->d:[B

    iget v0, v0, Lvk0;->e:I

    invoke-static {v2, v1, v0}, Lwk0;->j([BII)Lwk0$b;

    move-result-object v0

    iget-object v1, p0, LqP;->k:LqP$b;

    invoke-virtual {v1, v0}, LqP$b;->e(Lwk0$b;)V

    iget-object v0, p0, LqP;->e:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, LqP;->f:Lvk0;

    invoke-virtual {v0, p4}, Lvk0;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, LqP;->f:Lvk0;

    iget-object v0, p4, Lvk0;->d:[B

    iget p4, p4, Lvk0;->e:I

    invoke-static {v0, p4}, Lwk0;->q([BI)I

    move-result p4

    iget-object v0, p0, LqP;->o:Lys0;

    iget-object v1, p0, LqP;->f:Lvk0;

    iget-object v1, v1, Lvk0;->d:[B

    invoke-virtual {v0, v1, p4}, Lys0;->S([BI)V

    iget-object p4, p0, LqP;->o:Lys0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lys0;->U(I)V

    iget-object p4, p0, LqP;->a:LjH0;

    iget-object v0, p0, LqP;->o:Lys0;

    invoke-virtual {p4, p5, p6, v0}, LjH0;->a(JLys0;)V

    :cond_4
    iget-object p4, p0, LqP;->k:LqP$b;

    iget-boolean p5, p0, LqP;->l:Z

    invoke-virtual {p4, p1, p2, p3, p5}, LqP$b;->b(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, LqP;->n:Z

    :cond_5
    return-void
.end method

.method private f([BII)V
    .locals 1

    iget-boolean v0, p0, LqP;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LqP;->k:LqP$b;

    invoke-virtual {v0}, LqP$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LqP;->d:Lvk0;

    invoke-virtual {v0, p1, p2, p3}, Lvk0;->a([BII)V

    iget-object v0, p0, LqP;->e:Lvk0;

    invoke-virtual {v0, p1, p2, p3}, Lvk0;->a([BII)V

    :cond_1
    iget-object v0, p0, LqP;->f:Lvk0;

    invoke-virtual {v0, p1, p2, p3}, Lvk0;->a([BII)V

    iget-object v0, p0, LqP;->k:LqP$b;

    invoke-virtual {v0, p1, p2, p3}, LqP$b;->a([BII)V

    return-void
.end method

.method private g(JIJ)V
    .locals 8

    iget-boolean v0, p0, LqP;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LqP;->k:LqP$b;

    invoke-virtual {v0}, LqP$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LqP;->d:Lvk0;

    invoke-virtual {v0, p3}, Lvk0;->e(I)V

    iget-object v0, p0, LqP;->e:Lvk0;

    invoke-virtual {v0, p3}, Lvk0;->e(I)V

    :cond_1
    iget-object v0, p0, LqP;->f:Lvk0;

    invoke-virtual {v0, p3}, Lvk0;->e(I)V

    iget-object v1, p0, LqP;->k:LqP$b;

    iget-boolean v7, p0, LqP;->n:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, LqP$b;->h(JIJZ)V

    return-void
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 14

    invoke-direct {p0}, LqP;->d()V

    invoke-virtual {p1}, Lys0;->f()I

    move-result v0

    invoke-virtual {p1}, Lys0;->g()I

    move-result v1

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v2

    iget-wide v3, p0, LqP;->g:J

    invoke-virtual {p1}, Lys0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, LqP;->g:J

    iget-object v3, p0, LqP;->j:LHY0;

    invoke-virtual {p1}, Lys0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, LHY0;->a(Lys0;I)V

    :goto_0
    iget-object p1, p0, LqP;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lwk0;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, LqP;->f([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lwk0;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, LqP;->f([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, LqP;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, LqP;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, LqP;->e(JIIJ)V

    iget-wide v7, p0, LqP;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LqP;->g(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 4

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LqP;->i:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, LqP;->j:LHY0;

    new-instance v1, LqP$b;

    iget-boolean v2, p0, LqP;->b:Z

    iget-boolean v3, p0, LqP;->c:Z

    invoke-direct {v1, v0, v2, v3}, LqP$b;-><init>(LHY0;ZZ)V

    iput-object v1, p0, LqP;->k:LqP$b;

    iget-object v0, p0, LqP;->a:LjH0;

    invoke-virtual {v0, p1, p2}, LjH0;->b(LsI;LLZ0$d;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LqP;->m:J

    iget-boolean p1, p0, LqP;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, LqP;->n:Z

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LqP;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LqP;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LqP;->m:J

    iget-object v0, p0, LqP;->h:[Z

    invoke-static {v0}, Lwk0;->a([Z)V

    iget-object v0, p0, LqP;->d:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LqP;->e:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LqP;->f:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LqP;->k:LqP$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LqP$b;->g()V

    :cond_0
    return-void
.end method

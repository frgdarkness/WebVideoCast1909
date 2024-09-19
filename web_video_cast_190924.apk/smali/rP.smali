.class public final LrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrP$a;
    }
.end annotation


# instance fields
.field private final a:LjH0;

.field private b:Ljava/lang/String;

.field private c:LHY0;

.field private d:LrP$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lvk0;

.field private final h:Lvk0;

.field private final i:Lvk0;

.field private final j:Lvk0;

.field private final k:Lvk0;

.field private l:J

.field private m:J

.field private final n:Lys0;


# direct methods
.method public constructor <init>(LjH0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrP;->a:LjH0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LrP;->f:[Z

    new-instance p1, Lvk0;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lvk0;-><init>(II)V

    iput-object p1, p0, LrP;->g:Lvk0;

    new-instance p1, Lvk0;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lvk0;-><init>(II)V

    iput-object p1, p0, LrP;->h:Lvk0;

    new-instance p1, Lvk0;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lvk0;-><init>(II)V

    iput-object p1, p0, LrP;->i:Lvk0;

    new-instance p1, Lvk0;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lvk0;-><init>(II)V

    iput-object p1, p0, LrP;->j:Lvk0;

    new-instance p1, Lvk0;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lvk0;-><init>(II)V

    iput-object p1, p0, LrP;->k:Lvk0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LrP;->m:J

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, LrP;->n:Lys0;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, LrP;->c:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LrP;->d:LrP$a;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(JIIJ)V
    .locals 2

    iget-object v0, p0, LrP;->d:LrP$a;

    iget-boolean v1, p0, LrP;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, LrP$a;->a(JIZ)V

    iget-boolean p1, p0, LrP;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LrP;->g:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->b(I)Z

    iget-object p1, p0, LrP;->h:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->b(I)Z

    iget-object p1, p0, LrP;->i:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->b(I)Z

    iget-object p1, p0, LrP;->g:Lvk0;

    invoke-virtual {p1}, Lvk0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LrP;->h:Lvk0;

    invoke-virtual {p1}, Lvk0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LrP;->i:Lvk0;

    invoke-virtual {p1}, Lvk0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LrP;->c:LHY0;

    iget-object p2, p0, LrP;->b:Ljava/lang/String;

    iget-object p3, p0, LrP;->g:Lvk0;

    iget-object v0, p0, LrP;->h:Lvk0;

    iget-object v1, p0, LrP;->i:Lvk0;

    invoke-static {p2, p3, v0, v1}, LrP;->g(Ljava/lang/String;Lvk0;Lvk0;Lvk0;)Landroidx/media3/common/a;

    move-result-object p2

    invoke-interface {p1, p2}, LHY0;->d(Landroidx/media3/common/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LrP;->e:Z

    :cond_0
    iget-object p1, p0, LrP;->j:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, LrP;->j:Lvk0;

    iget-object p3, p1, Lvk0;->d:[B

    iget p1, p1, Lvk0;->e:I

    invoke-static {p3, p1}, Lwk0;->q([BI)I

    move-result p1

    iget-object p3, p0, LrP;->n:Lys0;

    iget-object v0, p0, LrP;->j:Lvk0;

    iget-object v0, v0, Lvk0;->d:[B

    invoke-virtual {p3, v0, p1}, Lys0;->S([BI)V

    iget-object p1, p0, LrP;->n:Lys0;

    invoke-virtual {p1, p2}, Lys0;->V(I)V

    iget-object p1, p0, LrP;->a:LjH0;

    iget-object p3, p0, LrP;->n:Lys0;

    invoke-virtual {p1, p5, p6, p3}, LjH0;->a(JLys0;)V

    :cond_1
    iget-object p1, p0, LrP;->k:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LrP;->k:Lvk0;

    iget-object p3, p1, Lvk0;->d:[B

    iget p1, p1, Lvk0;->e:I

    invoke-static {p3, p1}, Lwk0;->q([BI)I

    move-result p1

    iget-object p3, p0, LrP;->n:Lys0;

    iget-object p4, p0, LrP;->k:Lvk0;

    iget-object p4, p4, Lvk0;->d:[B

    invoke-virtual {p3, p4, p1}, Lys0;->S([BI)V

    iget-object p1, p0, LrP;->n:Lys0;

    invoke-virtual {p1, p2}, Lys0;->V(I)V

    iget-object p1, p0, LrP;->a:LjH0;

    iget-object p2, p0, LrP;->n:Lys0;

    invoke-virtual {p1, p5, p6, p2}, LjH0;->a(JLys0;)V

    :cond_2
    return-void
.end method

.method private f([BII)V
    .locals 1

    iget-object v0, p0, LrP;->d:LrP$a;

    invoke-virtual {v0, p1, p2, p3}, LrP$a;->e([BII)V

    iget-boolean v0, p0, LrP;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LrP;->g:Lvk0;

    invoke-virtual {v0, p1, p2, p3}, Lvk0;->a([BII)V

    iget-object v0, p0, LrP;->h:Lvk0;

    invoke-virtual {v0, p1, p2, p3}, Lvk0;->a([BII)V

    iget-object v0, p0, LrP;->i:Lvk0;

    invoke-virtual {v0, p1, p2, p3}, Lvk0;->a([BII)V

    :cond_0
    iget-object v0, p0, LrP;->j:Lvk0;

    invoke-virtual {v0, p1, p2, p3}, Lvk0;->a([BII)V

    iget-object v0, p0, LrP;->k:Lvk0;

    invoke-virtual {v0, p1, p2, p3}, Lvk0;->a([BII)V

    return-void
.end method

.method private static g(Ljava/lang/String;Lvk0;Lvk0;Lvk0;)Landroidx/media3/common/a;
    .locals 8

    iget v0, p1, Lvk0;->e:I

    iget v1, p2, Lvk0;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lvk0;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lvk0;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lvk0;->d:[B

    iget v2, p1, Lvk0;->e:I

    iget v4, p2, Lvk0;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lvk0;->d:[B

    iget p1, p1, Lvk0;->e:I

    iget v2, p2, Lvk0;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lvk0;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lvk0;->d:[B

    const/4 p3, 0x3

    iget p2, p2, Lvk0;->e:I

    invoke-static {p1, p3, p2}, Lwk0;->h([BII)Lwk0$a;

    move-result-object p1

    iget v2, p1, Lwk0$a;->a:I

    iget-boolean v3, p1, Lwk0$a;->b:Z

    iget v4, p1, Lwk0$a;->c:I

    iget v5, p1, Lwk0$a;->d:I

    iget-object v6, p1, Lwk0$a;->h:[I

    iget v7, p1, Lwk0$a;->i:I

    invoke-static/range {v2 .. v7}, LSk;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p3, p0}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    const-string p3, "video/hevc"

    invoke-virtual {p0, p3}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p2, p1, Lwk0$a;->k:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->r0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p2, p1, Lwk0$a;->l:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object p0

    new-instance p2, Lxl$b;

    invoke-direct {p2}, Lxl$b;-><init>()V

    iget p3, p1, Lwk0$a;->n:I

    invoke-virtual {p2, p3}, Lxl$b;->d(I)Lxl$b;

    move-result-object p2

    iget p3, p1, Lwk0$a;->o:I

    invoke-virtual {p2, p3}, Lxl$b;->c(I)Lxl$b;

    move-result-object p2

    iget p3, p1, Lwk0$a;->p:I

    invoke-virtual {p2, p3}, Lxl$b;->e(I)Lxl$b;

    move-result-object p2

    iget p3, p1, Lwk0$a;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lxl$b;->g(I)Lxl$b;

    move-result-object p2

    iget p3, p1, Lwk0$a;->g:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lxl$b;->b(I)Lxl$b;

    move-result-object p2

    invoke-virtual {p2}, Lxl$b;->a()Lxl;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->N(Lxl;)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p1, p1, Lwk0$a;->m:F

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->g0(F)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method private h(JIIJ)V
    .locals 8

    iget-object v0, p0, LrP;->d:LrP$a;

    iget-boolean v7, p0, LrP;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, LrP$a;->g(JIIJZ)V

    iget-boolean p1, p0, LrP;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LrP;->g:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->e(I)V

    iget-object p1, p0, LrP;->h:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->e(I)V

    iget-object p1, p0, LrP;->i:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->e(I)V

    :cond_0
    iget-object p1, p0, LrP;->j:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->e(I)V

    iget-object p1, p0, LrP;->k:Lvk0;

    invoke-virtual {p1, p4}, Lvk0;->e(I)V

    return-void
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, LrP;->d()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lys0;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lys0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lys0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lys0;->e()[B

    move-result-object v9

    iget-wide v1, v7, LrP;->l:J

    invoke-virtual/range {p1 .. p1}, Lys0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, LrP;->l:J

    iget-object v1, v7, LrP;->c:LHY0;

    invoke-virtual/range {p1 .. p1}, Lys0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, LHY0;->a(Lys0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, LrP;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lwk0;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, LrP;->f([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lwk0;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, LrP;->f([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, LrP;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, LrP;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, LrP;->e(JIIJ)V

    iget-wide v5, v7, LrP;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, LrP;->h(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 2

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LrP;->b:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, LrP;->c:LHY0;

    new-instance v1, LrP$a;

    invoke-direct {v1, v0}, LrP$a;-><init>(LHY0;)V

    iput-object v1, p0, LrP;->d:LrP$a;

    iget-object v0, p0, LrP;->a:LjH0;

    invoke-virtual {v0, p1, p2}, LjH0;->b(LsI;LLZ0$d;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LrP;->m:J

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LrP;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LrP;->m:J

    iget-object v0, p0, LrP;->f:[Z

    invoke-static {v0}, Lwk0;->a([Z)V

    iget-object v0, p0, LrP;->g:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LrP;->h:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LrP;->i:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LrP;->j:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LrP;->k:Lvk0;

    invoke-virtual {v0}, Lvk0;->d()V

    iget-object v0, p0, LrP;->d:LrP$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrP$a;->f()V

    :cond_0
    return-void
.end method

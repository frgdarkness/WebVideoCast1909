.class final Lp81$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp81$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LsI;

.field private final b:LHY0;

.field private final c:Lq81;

.field private final d:Landroidx/media3/common/a;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(LsI;LHY0;Lq81;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81$c;->a:LsI;

    iput-object p2, p0, Lp81$c;->b:LHY0;

    iput-object p3, p0, Lp81$c;->c:Lq81;

    iget p1, p3, Lq81;->b:I

    iget p2, p3, Lq81;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lq81;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lq81;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lp81$c;->e:I

    new-instance p2, Landroidx/media3/common/a$b;

    invoke-direct {p2}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2, p4}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->K(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->c0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget p2, p3, Lq81;->b:I

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget p2, p3, Lq81;->c:I

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Lp81$c;->d:Landroidx/media3/common/a;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lq81;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lp81$c;->a:LsI;

    new-instance v8, Ls81;

    iget-object v2, p0, Lp81$c;->c:Lq81;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ls81;-><init>(Lq81;IJJ)V

    invoke-interface {v0, v8}, LsI;->g(LNG0;)V

    iget-object p1, p0, Lp81$c;->b:LHY0;

    iget-object p2, p0, Lp81$c;->d:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, LHY0;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lp81$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lp81$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp81$c;->h:J

    return-void
.end method

.method public c(LrI;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lp81$c;->g:I

    iget v8, v0, Lp81$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lp81$c;->b:LHY0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, LHY0;->e(LTt;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lp81$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lp81$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lp81$c;->c:Lq81;

    iget v2, v1, Lq81;->e:I

    iget v4, v0, Lp81$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lp81$c;->f:J

    iget-wide v9, v0, Lp81$c;->h:J

    iget v1, v1, Lq81;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lr41;->e1(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lp81$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lp81$c;->b:LHY0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LHY0;->b(JIIILHY0$a;)V

    iget-wide v7, v0, Lp81$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lp81$c;->h:J

    iput v1, v0, Lp81$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

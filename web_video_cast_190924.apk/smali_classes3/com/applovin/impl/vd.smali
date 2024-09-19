.class final Lcom/applovin/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/go$b;

.field private final b:Lcom/applovin/impl/go$d;

.field private final c:Lcom/applovin/impl/r0;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/applovin/impl/sd;

.field private i:Lcom/applovin/impl/sd;

.field private j:Lcom/applovin/impl/sd;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/r0;

    iput-object p2, p0, Lcom/applovin/impl/vd;->d:Landroid/os/Handler;

    new-instance p1, Lcom/applovin/impl/go$b;

    invoke-direct {p1}, Lcom/applovin/impl/go$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    new-instance p1, Lcom/applovin/impl/go$d;

    invoke-direct {p1}, Lcom/applovin/impl/go$d;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    return-void
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    iget-object v1, p0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/go$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lcom/applovin/impl/vd;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object p1, p1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide p1, p1, Lcom/applovin/impl/td;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/go$b;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object p1, p1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide p1, p1, Lcom/applovin/impl/td;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/vd;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/vd;->e:J

    iget-object p1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/applovin/impl/vd;->m:J

    :cond_5
    return-wide v0
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object p1, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-wide p1, p1, Lcom/applovin/impl/go$b;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/go$b;->c(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/sd;J)Lcom/applovin/impl/ud;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/applovin/impl/ud;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/applovin/impl/ud;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-object v3, v9, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget v0, v9, Lcom/applovin/impl/vd;->f:I

    iget-boolean v5, v9, Lcom/applovin/impl/vd;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/go$b;->c:I

    iget-object v1, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-object v1, v1, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    iget-object v2, v11, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v4, v2, Lcom/applovin/impl/td;->d:J

    iget-object v2, v9, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    invoke-virtual {v8, v3, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$d;->p:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget-object v2, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v0, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/td;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/applovin/impl/vd;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/applovin/impl/vd;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJLcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object v0, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v8, v0, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    invoke-virtual {v10}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lcom/applovin/impl/td;->b:I

    iget-object v0, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/go$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v2, v10, Lcom/applovin/impl/td;->c:I

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/go$b;->b(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/ud;->c:J

    iget-wide v10, v10, Lcom/applovin/impl/td;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Lcom/applovin/impl/ud;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget-object v2, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v3, v2, Lcom/applovin/impl/go$b;->c:I

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/td;->b:I

    invoke-direct {v9, v8, v2, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/applovin/impl/ud;->c:J

    iget-wide v13, v10, Lcom/applovin/impl/td;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v1, v10, Lcom/applovin/impl/td;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v4

    iget-object v0, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v1, v10, Lcom/applovin/impl/td;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/go$b;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/applovin/impl/td;->e:I

    invoke-direct {v9, v8, v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/ud;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/td;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/td;->e:I

    iget-wide v5, v11, Lcom/applovin/impl/ud;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/td;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJ)Lcom/applovin/impl/ud;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    invoke-virtual {p2}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/applovin/impl/td;->b:I

    iget v6, v0, Lcom/applovin/impl/td;->c:I

    iget-wide v9, v0, Lcom/applovin/impl/td;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/applovin/impl/td;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/ud;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/applovin/impl/wd$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v2, v7, Lcom/applovin/impl/td;->b:I

    iget v3, v7, Lcom/applovin/impl/td;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v6, v7, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v1, v6}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lcom/applovin/impl/ud;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;JJJ)Lcom/applovin/impl/ud;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object v5, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/go$b;->a(J)I

    move-result v5

    new-instance v7, Lcom/applovin/impl/wd$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v7}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/wd$a;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result v18

    invoke-direct {v0, v1, v7, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-wide v5, v1, Lcom/applovin/impl/go$b;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    new-instance v1, Lcom/applovin/impl/ud;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V

    return-object v1
.end method

.method private a(Lcom/applovin/impl/lh;)Lcom/applovin/impl/ud;
    .locals 7

    iget-object v1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v3, p1, Lcom/applovin/impl/lh;->c:J

    iget-wide v5, p1, Lcom/applovin/impl/lh;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJ)Lcom/applovin/impl/ud;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/go;Ljava/lang/Object;JJLcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/go$b;->b(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/go$b;->a(J)I

    move-result p0

    new-instance p2, Lcom/applovin/impl/wd$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v3

    new-instance p0, Lcom/applovin/impl/wd$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private synthetic a(Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/r0;

    invoke-virtual {p1}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(Ljava/util/List;Lcom/applovin/impl/wd$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/vd;Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/applovin/impl/go;)Z
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-object v5, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget v6, p0, Lcom/applovin/impl/vd;->f:I

    iget-boolean v7, p0, Lcom/applovin/impl/vd;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v2, v2, Lcom/applovin/impl/ud;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result v2

    iget-object v3, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z
    .locals 3

    invoke-direct {p0, p2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/wd$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/go$d;->q:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/applovin/impl/go$d;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-object v3, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget v4, p0, Lcom/applovin/impl/vd;->f:I

    iget-boolean v5, p0, Lcom/applovin/impl/vd;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->b(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/ud;Lcom/applovin/impl/ud;)Z
    .locals 5

    iget-wide v0, p1, Lcom/applovin/impl/ud;->b:J

    iget-wide v2, p2, Lcom/applovin/impl/ud;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object p2, p2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/wd$a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/applovin/impl/td;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/r0;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/ab;->f()Lcom/applovin/impl/ab$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v2, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/vd;->d:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/X0;

    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/X0;-><init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sd;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->l()V

    iget v0, p0, Lcom/applovin/impl/vd;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/vd;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    iget-object v1, v0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v0, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v0, v0, Lcom/applovin/impl/td;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/vd;->m:J

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    return-object v0
.end method

.method public a([Lcom/applovin/impl/mi;Lcom/applovin/impl/wo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ae;Lcom/applovin/impl/ud;Lcom/applovin/impl/xo;)Lcom/applovin/impl/sd;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v1}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/applovin/impl/ud;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    iget-object v3, v3, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v3, v3, Lcom/applovin/impl/ud;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/applovin/impl/ud;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/applovin/impl/sd;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/sd;-><init>([Lcom/applovin/impl/mi;JLcom/applovin/impl/wo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ae;Lcom/applovin/impl/ud;Lcom/applovin/impl/xo;)V

    iget-object v1, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/sd;)V

    goto :goto_2

    :cond_2
    iput-object v10, v0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    iput-object v10, v0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    iput-object v10, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    iget v1, v0, Lcom/applovin/impl/vd;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/impl/vd;->k:I

    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    return-object v10
.end method

.method public a(JLcom/applovin/impl/lh;)Lcom/applovin/impl/ud;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/lh;)Lcom/applovin/impl/ud;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/sd;J)Lcom/applovin/impl/ud;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-direct {v0, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/wd$a;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object v4, v4, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Lcom/applovin/impl/td;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v7, v1}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v4, v3, Lcom/applovin/impl/td;->b:I

    iget v5, v3, Lcom/applovin/impl/td;->c:I

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1}, Lcom/applovin/impl/go$b;->c()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v4, v3, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v1, v4}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, Lcom/applovin/impl/td;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v15, Lcom/applovin/impl/ud;

    iget-wide v4, v2, Lcom/applovin/impl/ud;->b:J

    iget-wide v1, v2, Lcom/applovin/impl/ud;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V

    return-object v15
.end method

.method public a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJLcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sd;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/go;I)Z
    .locals 0

    iput p2, p0, Lcom/applovin/impl/vd;->f:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/go;JJ)Z
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/sd;J)Lcom/applovin/impl/ud;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/ud;Lcom/applovin/impl/ud;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_2
    iget-wide v4, v3, Lcom/applovin/impl/ud;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/ud;->a(J)Lcom/applovin/impl/ud;

    move-result-object v4

    iput-object v4, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v3, v3, Lcom/applovin/impl/ud;->e:J

    iget-wide v5, v1, Lcom/applovin/impl/ud;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/applovin/impl/vd;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->m()V

    iget-wide p1, v1, Lcom/applovin/impl/ud;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sd;->e(J)J

    move-result-wide p1

    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean p3, p3, Lcom/applovin/impl/ud;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    return v2

    :cond_7
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Lcom/applovin/impl/go;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/applovin/impl/vd;->g:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/rd;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/applovin/impl/sd;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    iget-object v2, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->l()V

    iget v2, p0, Lcom/applovin/impl/vd;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/applovin/impl/vd;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/sd;)V

    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    return v0
.end method

.method public b()Lcom/applovin/impl/sd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    iget-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/vd;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sd;

    iget-object v1, v0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v1, v1, Lcom/applovin/impl/td;->d:J

    iput-wide v1, p0, Lcom/applovin/impl/vd;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->l()V

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    iput-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/vd;->k:I

    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    return-void
.end method

.method public d()Lcom/applovin/impl/sd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/sd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    return-object v0
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v1, v1, Lcom/applovin/impl/ud;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v0, v0, Lcom/applovin/impl/ud;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/applovin/impl/vd;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

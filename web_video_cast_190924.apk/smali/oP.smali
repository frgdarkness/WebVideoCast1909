.class public final LoP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoP$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:LHY0;

.field private final c:LR31;

.field private final d:Lys0;

.field private final e:Lvk0;

.field private final f:[Z

.field private final g:LoP$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LoP;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LoP;-><init>(LR31;)V

    return-void
.end method

.method constructor <init>(LR31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoP;->c:LR31;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LoP;->f:[Z

    new-instance v0, LoP$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LoP$a;-><init>(I)V

    iput-object v0, p0, LoP;->g:LoP$a;

    if-eqz p1, :cond_0

    new-instance p1, Lvk0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lvk0;-><init>(II)V

    iput-object p1, p0, LoP;->e:Lvk0;

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, LoP;->d:Lys0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LoP;->e:Lvk0;

    iput-object p1, p0, LoP;->d:Lys0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LoP;->l:J

    iput-wide v0, p0, LoP;->n:J

    return-void
.end method

.method private static d(LoP$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, LoP$a;->d:[B

    iget v1, p0, LoP$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    goto :goto_0

    :goto_1
    new-instance v6, Landroidx/media3/common/a$b;

    invoke-direct {v6}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const-string v6, "video/mpeg2"

    invoke-virtual {p1, v6}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->r0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->g0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    aget-byte v1, v0, v5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    sget-object v2, LoP;->q:[D

    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-wide v1, v2, v1

    iget p0, p0, LoP$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, v0, p0

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq v0, p0, :cond_3

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v0, v3

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LoP;->b:LHY0;

    invoke-static {v1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lys0;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lys0;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lys0;->e()[B

    move-result-object v3

    iget-wide v4, v0, LoP;->h:J

    invoke-virtual/range {p1 .. p1}, Lys0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, LoP;->h:J

    iget-object v4, v0, LoP;->b:LHY0;

    invoke-virtual/range {p1 .. p1}, Lys0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, LHY0;->a(Lys0;I)V

    :goto_0
    iget-object v4, v0, LoP;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lwk0;->c([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, LoP;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, LoP;->g:LoP$a;

    invoke-virtual {v4, v3, v1, v2}, LoP$a;->a([BII)V

    :cond_0
    iget-object v4, v0, LoP;->e:Lvk0;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lvk0;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lys0;->e()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, LoP;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, LoP;->g:LoP$a;

    invoke-virtual {v9, v3, v1, v4}, LoP$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, LoP;->g:LoP$a;

    invoke-virtual {v12, v5, v9}, LoP$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, LoP;->g:LoP$a;

    iget-object v12, v0, LoP;->a:Ljava/lang/String;

    invoke-static {v12}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, LoP;->d(LoP$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, LoP;->b:LHY0;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/common/a;

    invoke-interface {v12, v13}, LHY0;->d(Landroidx/media3/common/a;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, LoP;->k:J

    iput-boolean v11, v0, LoP;->j:Z

    :cond_5
    iget-object v9, v0, LoP;->e:Lvk0;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Lvk0;->a([BII)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, LoP;->e:Lvk0;

    invoke-virtual {v8, v1}, Lvk0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LoP;->e:Lvk0;

    iget-object v8, v1, Lvk0;->d:[B

    iget v1, v1, Lvk0;->e:I

    invoke-static {v8, v1}, Lwk0;->q([BI)I

    move-result v1

    iget-object v8, v0, LoP;->d:Lys0;

    invoke-static {v8}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lys0;

    iget-object v9, v0, LoP;->e:Lvk0;

    iget-object v9, v9, Lvk0;->d:[B

    invoke-virtual {v8, v9, v1}, Lys0;->S([BI)V

    iget-object v1, v0, LoP;->c:LR31;

    invoke-static {v1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR31;

    iget-wide v8, v0, LoP;->n:J

    iget-object v12, v0, LoP;->d:Lys0;

    invoke-virtual {v1, v8, v9, v12}, LR31;->a(JLys0;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lys0;->e()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, LoP;->e:Lvk0;

    invoke-virtual {v1, v5}, Lvk0;->e(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    iput-boolean v11, v0, LoP;->o:Z

    goto :goto_8

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    iget-boolean v4, v0, LoP;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    iget-boolean v4, v0, LoP;->j:Z

    if-eqz v4, :cond_b

    iget-wide v13, v0, LoP;->n:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_b

    iget-boolean v15, v0, LoP;->o:Z

    iget-wide v11, v0, LoP;->h:J

    move/from16 v19, v5

    iget-wide v4, v0, LoP;->m:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    sub-int v16, v4, v1

    iget-object v12, v0, LoP;->b:LHY0;

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, LHY0;->b(JIIILHY0$a;)V

    goto :goto_4

    :cond_b
    move/from16 v19, v5

    :goto_4
    iget-boolean v4, v0, LoP;->i:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, LoP;->p:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_5
    iget-wide v4, v0, LoP;->h:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, LoP;->m:J

    iget-wide v4, v0, LoP;->l:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v4, v0, LoP;->n:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    iget-wide v11, v0, LoP;->k:J

    add-long/2addr v4, v11

    goto :goto_6

    :cond_f
    move-wide v4, v8

    :goto_6
    iput-wide v4, v0, LoP;->n:J

    iput-boolean v10, v0, LoP;->o:Z

    iput-wide v8, v0, LoP;->l:J

    const/4 v1, 0x1

    iput-boolean v1, v0, LoP;->i:Z

    :goto_7
    if-nez v19, :cond_10

    const/4 v10, 0x1

    :cond_10
    iput-boolean v10, v0, LoP;->p:Z

    :cond_11
    :goto_8
    move v1, v7

    goto/16 :goto_0
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 2

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoP;->a:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, LoP;->b:LHY0;

    iget-object v0, p0, LoP;->c:LR31;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LR31;->b(LsI;LLZ0$d;)V

    :cond_0
    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LoP;->l:J

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    iget-object v0, p0, LoP;->f:[Z

    invoke-static {v0}, Lwk0;->a([Z)V

    iget-object v0, p0, LoP;->g:LoP$a;

    invoke-virtual {v0}, LoP$a;->c()V

    iget-object v0, p0, LoP;->e:Lvk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvk0;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LoP;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LoP;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LoP;->l:J

    iput-wide v0, p0, LoP;->n:J

    return-void
.end method

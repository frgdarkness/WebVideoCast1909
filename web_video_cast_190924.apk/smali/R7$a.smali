.class LR7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, LR7$a;->s:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v9, LR7$a;->r:Z

    const/4 v15, 0x1

    if-ne v0, v15, :cond_0

    const/4 v14, 0x1

    :cond_0
    iput-boolean v14, v9, LR7$a;->q:Z

    iput-wide v1, v9, LR7$a;->c:D

    iput-wide v3, v9, LR7$a;->d:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    div-double v1, v16, v1

    iput-wide v1, v9, LR7$a;->i:D

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    iput-boolean v15, v9, LR7$a;->r:Z

    :cond_1
    sub-double v0, v10, v5

    sub-double v2, v12, v7

    iget-boolean v4, v9, LR7$a;->r:Z

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v16, v18

    if-ltz v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v4, v16, v18

    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    const/16 v4, 0x65

    new-array v4, v4, [D

    iput-object v4, v9, LR7$a;->a:[D

    iget-boolean v4, v9, LR7$a;->q:Z

    if-eqz v4, :cond_3

    const/4 v14, -0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x1

    :goto_0
    int-to-double v12, v14

    mul-double v0, v0, v12

    iput-wide v0, v9, LR7$a;->j:D

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, -0x1

    :goto_1
    int-to-double v0, v15

    mul-double v2, v2, v0

    iput-wide v2, v9, LR7$a;->k:D

    if-eqz v4, :cond_5

    move-wide v0, v10

    goto :goto_2

    :cond_5
    move-wide v0, v5

    :goto_2
    iput-wide v0, v9, LR7$a;->l:D

    if-eqz v4, :cond_6

    move-wide v0, v7

    goto :goto_3

    :cond_6
    move-wide/from16 v0, p12

    :goto_3
    iput-wide v0, v9, LR7$a;->m:D

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    invoke-direct/range {v0 .. v8}, LR7$a;->a(DDDD)V

    iget-wide v0, v9, LR7$a;->b:D

    iget-wide v2, v9, LR7$a;->i:D

    mul-double v0, v0, v2

    iput-wide v0, v9, LR7$a;->n:D

    return-void

    :cond_7
    :goto_4
    iput-boolean v15, v9, LR7$a;->r:Z

    iput-wide v5, v9, LR7$a;->e:D

    iput-wide v10, v9, LR7$a;->f:D

    iput-wide v7, v9, LR7$a;->g:D

    move-wide/from16 v4, p12

    iput-wide v4, v9, LR7$a;->h:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iput-wide v4, v9, LR7$a;->b:D

    iget-wide v6, v9, LR7$a;->i:D

    mul-double v4, v4, v6

    iput-wide v4, v9, LR7$a;->n:D

    iget-wide v4, v9, LR7$a;->d:D

    iget-wide v6, v9, LR7$a;->c:D

    sub-double v10, v4, v6

    div-double/2addr v0, v10

    iput-wide v0, v9, LR7$a;->l:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    iput-wide v2, v9, LR7$a;->m:D

    return-void
.end method

.method private a(DDDD)V
    .locals 20

    move-object/from16 v0, p0

    sub-double v1, p5, p1

    sub-double v3, p3, p7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    sget-object v15, LR7$a;->s:[D

    array-length v7, v15

    if-ge v8, v7, :cond_1

    const-wide v16, 0x4056800000000000L    # 90.0

    int-to-double v5, v8

    mul-double v5, v5, v16

    array-length v7, v15

    add-int/lit8 v7, v7, -0x1

    move-wide/from16 p4, v9

    int-to-double v9, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v9, v9, v1

    mul-double v5, v5, v3

    if-lez v8, :cond_0

    sub-double v11, v9, v11

    sub-double v13, v5, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    move-wide/from16 v13, p4

    add-double/2addr v11, v13

    sget-object v7, LR7$a;->s:[D

    aput-wide v11, v7, v8

    goto :goto_1

    :cond_0
    move-wide/from16 v13, p4

    move-wide v11, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-wide v13, v5

    move-wide/from16 v18, v9

    move-wide v9, v11

    move-wide/from16 v11, v18

    goto :goto_0

    :cond_1
    move-wide v13, v9

    iput-wide v13, v0, LR7$a;->b:D

    const/4 v1, 0x0

    :goto_2
    sget-object v2, LR7$a;->s:[D

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-wide v3, v2, v1

    div-double/2addr v3, v13

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iget-object v1, v0, LR7$a;->a:[D

    array-length v2, v1

    if-ge v7, v2, :cond_5

    int-to-double v2, v7

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    sget-object v1, LR7$a;->s:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, v0, LR7$a;->a:[D

    sget-object v3, LR7$a;->s:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v1, v3

    int-to-double v3, v1

    aput-wide v3, v2, v7

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    iget-object v1, v0, LR7$a;->a:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v7

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    neg-int v1, v1

    add-int/lit8 v6, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    int-to-double v8, v6

    sget-object v10, LR7$a;->s:[D

    aget-wide v11, v10, v6

    sub-double/2addr v2, v11

    aget-wide v13, v10, v1

    sub-double/2addr v13, v11

    div-double/2addr v2, v13

    add-double/2addr v8, v2

    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    div-double/2addr v8, v1

    iget-object v1, v0, LR7$a;->a:[D

    aput-wide v8, v1, v7

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method b()D
    .locals 6

    iget-wide v0, p0, LR7$a;->j:D

    iget-wide v2, p0, LR7$a;->p:D

    mul-double v0, v0, v2

    iget-wide v2, p0, LR7$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, LR7$a;->o:D

    mul-double v2, v2, v4

    iget-wide v4, p0, LR7$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean v2, p0, LR7$a;->q:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double v0, v0, v4

    return-wide v0
.end method

.method c()D
    .locals 6

    iget-wide v0, p0, LR7$a;->j:D

    iget-wide v2, p0, LR7$a;->p:D

    mul-double v0, v0, v2

    iget-wide v2, p0, LR7$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, LR7$a;->o:D

    mul-double v2, v2, v4

    iget-wide v4, p0, LR7$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, p0, LR7$a;->q:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double v0, v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 0

    iget-wide p1, p0, LR7$a;->l:D

    return-wide p1
.end method

.method public e(D)D
    .locals 0

    iget-wide p1, p0, LR7$a;->m:D

    return-wide p1
.end method

.method public f(D)D
    .locals 4

    iget-wide v0, p0, LR7$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, LR7$a;->i:D

    mul-double p1, p1, v0

    iget-wide v0, p0, LR7$a;->e:D

    iget-wide v2, p0, LR7$a;->f:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public g(D)D
    .locals 4

    iget-wide v0, p0, LR7$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, LR7$a;->i:D

    mul-double p1, p1, v0

    iget-wide v0, p0, LR7$a;->g:D

    iget-wide v2, p0, LR7$a;->h:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method h()D
    .locals 6

    iget-wide v0, p0, LR7$a;->l:D

    iget-wide v2, p0, LR7$a;->j:D

    iget-wide v4, p0, LR7$a;->o:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method i()D
    .locals 6

    iget-wide v0, p0, LR7$a;->m:D

    iget-wide v2, p0, LR7$a;->k:D

    iget-wide v4, p0, LR7$a;->p:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method j(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, LR7$a;->a:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int v1, p1

    int-to-double v2, v1

    sub-double/2addr p1, v2

    aget-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, v0, v1

    sub-double/2addr v4, v2

    mul-double p1, p1, v4

    add-double/2addr v2, p1

    return-wide v2
.end method

.method k(D)V
    .locals 2

    iget-boolean v0, p0, LR7$a;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LR7$a;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LR7$a;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, LR7$a;->i:D

    mul-double v0, v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0, v0, v1}, LR7$a;->j(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, LR7$a;->o:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, LR7$a;->p:D

    return-void
.end method

.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:[LA10;

.field private B:I

.field a:Landroid/view/View;

.field b:I

.field c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/constraintlayout/motion/widget/h;

.field private f:Landroidx/constraintlayout/motion/widget/h;

.field private g:Landroidx/constraintlayout/motion/widget/f;

.field private h:Landroidx/constraintlayout/motion/widget/f;

.field private i:[LBr;

.field private j:LBr;

.field k:F

.field l:F

.field m:F

.field private n:[I

.field private o:[D

.field private p:[D

.field private q:[Ljava/lang/String;

.field private r:[I

.field private s:I

.field private t:[F

.field private u:Ljava/util/ArrayList;

.field private v:[F

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/HashMap;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->d:I

    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->s:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->t:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    sget v0, Lt10;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->B:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/g;->s(Landroid/view/View;)V

    return-void
.end method

.method private e(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aput v1, p2, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/h;->a:LfE;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/h;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/h;->a:LfE;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/motion/widget/h;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/motion/widget/h;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, LfE;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, LfE;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method private l()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v5, 0x0

    move-wide v8, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v10, v12, :cond_6

    int-to-float v12, v10

    mul-float v12, v12, v2

    float-to-double v13, v12

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/h;->a:LfE;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/constraintlayout/motion/widget/h;

    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/h;->a:LfE;

    move/from16 v19, v2

    if-eqz v7, :cond_1

    iget v2, v4, Landroidx/constraintlayout/motion/widget/h;->c:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_0

    move/from16 v17, v2

    move-object v15, v7

    goto :goto_2

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v4, Landroidx/constraintlayout/motion/widget/h;->c:F

    move/from16 v16, v2

    :cond_1
    :goto_2
    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    if-eqz v15, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v2, v12

    invoke-virtual {v15, v2, v3}, LfE;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    add-float v2, v2, v17

    float-to-double v13, v2

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {v2, v13, v14, v4}, LBr;->d(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {v2, v4, v7, v1, v3}, Landroidx/constraintlayout/motion/widget/h;->g([I[D[FI)V

    const/4 v2, 0x1

    if-lez v10, :cond_5

    float-to-double v11, v11

    aget v4, v1, v2

    float-to-double v13, v4

    sub-double/2addr v8, v13

    aget v4, v1, v3

    float-to-double v13, v4

    sub-double/2addr v5, v13

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v11, v4

    double-to-float v11, v11

    :cond_5
    aget v4, v1, v3

    float-to-double v5, v4

    aget v2, v1, v2

    float-to-double v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v11
.end method

.method private n(Landroidx/constraintlayout/motion/widget/h;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/h;->l(FFFF)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method b([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LBr;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/h;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/motion/widget/h;->n:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {v3, v4, v5, v6}, LBr;->d(D[D)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/h;->g([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method c([FI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const-string v6, "translationX"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v10, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/c;

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/c;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_11

    int-to-float v11, v10

    mul-float v11, v11, v3

    iget v12, v0, Landroidx/constraintlayout/motion/widget/g;->m:F

    const/4 v13, 0x0

    cmpl-float v14, v12, v4

    if-eqz v14, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/g;->l:F

    cmpg-float v15, v11, v14

    if-gez v15, :cond_4

    const/4 v11, 0x0

    :cond_4
    cmpl-float v15, v11, v14

    if-lez v15, :cond_5

    move-object/from16 v16, v5

    float-to-double v4, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v19, v4, v17

    if-gez v19, :cond_6

    sub-float/2addr v11, v14

    mul-float v11, v11, v12

    goto :goto_5

    :cond_5
    move-object/from16 v16, v5

    :cond_6
    :goto_5
    float-to-double v4, v11

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/h;->a:LfE;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroidx/constraintlayout/motion/widget/h;

    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/h;->a:LfE;

    if-eqz v9, :cond_8

    iget v2, v15, Landroidx/constraintlayout/motion/widget/h;->c:F

    cmpg-float v20, v2, v11

    if-gez v20, :cond_7

    move v13, v2

    move-object v12, v9

    goto :goto_7

    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v15, Landroidx/constraintlayout/motion/widget/h;->c:F

    move/from16 v17, v2

    :cond_8
    :goto_7
    move/from16 v2, p2

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_b

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_a
    sub-float v2, v11, v13

    sub-float v17, v17, v13

    div-float v2, v2, v17

    float-to-double v4, v2

    invoke-virtual {v12, v4, v5}, LfE;->a(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v17

    add-float/2addr v2, v13

    float-to-double v4, v2

    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    const/4 v9, 0x0

    aget-object v2, v2, v9

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {v2, v4, v5, v12}, LBr;->d(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->j:LBr;

    if-eqz v2, :cond_c

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    array-length v13, v12

    if-lez v13, :cond_c

    invoke-virtual {v2, v4, v5, v12}, LBr;->d(D[D)V

    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    mul-int/lit8 v12, v10, 0x2

    invoke-virtual {v2, v4, v5, v1, v12}, Landroidx/constraintlayout/motion/widget/h;->g([I[D[FI)V

    if-eqz v6, :cond_e

    aget v2, v1, v12

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/c;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    aput v2, v1, v12

    :cond_d
    move-object/from16 v5, v16

    goto :goto_8

    :cond_e
    if-eqz v16, :cond_d

    aget v2, v1, v12

    move-object/from16 v5, v16

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/j;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    aput v2, v1, v12

    :goto_8
    if-eqz v7, :cond_f

    add-int/lit8 v12, v12, 0x1

    aget v2, v1, v12

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/c;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    aput v2, v1, v12

    goto :goto_9

    :cond_f
    if-eqz v8, :cond_10

    add-int/lit8 v12, v12, 0x1

    aget v2, v1, v12

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/j;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    aput v2, v1, v12

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_11
    return-void
.end method

.method d(F[FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {v0, v1, v2, p1}, LBr;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/h;->j([I[D[FI)V

    return-void
.end method

.method f(FFF[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    invoke-virtual {v0, v2, v3, p1}, LBr;->g(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {p1, v2, v3, v0}, LBr;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    aget p1, p1, v1

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->j:LBr;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, LBr;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->j:LBr;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    invoke-virtual {p1, v2, v3, v0}, LBr;->g(D[D)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/h;->m(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/h;->m(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->f:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/h;->f:F

    sub-float/2addr v0, v3

    iget v3, p1, Landroidx/constraintlayout/motion/widget/h;->g:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/h;->g:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroidx/constraintlayout/motion/widget/h;->h:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/h;->h:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->i:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->i:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float v0, v0, v5

    mul-float v4, v4, p2

    add-float/2addr v0, v4

    aput v0, p4, v1

    sub-float/2addr v2, p3

    mul-float v3, v3, v2

    mul-float p1, p1, p3

    add-float/2addr v3, p1

    const/4 p1, 0x1

    aput v3, p4, p1

    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->f:F

    return v0
.end method

.method i()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->g:F

    return v0
.end method

.method j(I)Landroidx/constraintlayout/motion/widget/h;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    return-object p1
.end method

.method k(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/j;

    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/j;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/j;

    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/j;

    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/c;

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/c;

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/c;

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/c;

    :goto_9
    new-instance v12, Li51;

    invoke-direct {v12}, Li51;-><init>()V

    invoke-virtual {v12}, Li51;->b()V

    invoke-virtual {v12, v7, v1}, Li51;->d(Landroidx/constraintlayout/motion/widget/j;F)V

    invoke-virtual {v12, v2, v5, v1}, Li51;->h(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/j;F)V

    invoke-virtual {v12, v9, v11, v1}, Li51;->f(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/j;F)V

    invoke-virtual {v12, v8, v1}, Li51;->c(Landroidx/constraintlayout/motion/widget/c;F)V

    invoke-virtual {v12, v3, v6, v1}, Li51;->g(Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;F)V

    invoke-virtual {v12, v10, v4, v1}, Li51;->e(Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;F)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->j:LBr;

    if-eqz v13, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, LBr;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:LBr;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    invoke-virtual {v1, v3, v4, v2}, LBr;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/h;->m(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Li51;->a(FFII[F)V

    return-void

    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    invoke-virtual {v2, v3, v4, v1}, LBr;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {v1, v3, v4, v2}, LBr;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    aget v1, v1, v14

    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    array-length v2, v6

    if-ge v14, v2, :cond_c

    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double v2, v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/h;->m(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Li51;->a(FFII[F)V

    return-void

    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v15, v13, Landroidx/constraintlayout/motion/widget/h;->f:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget v0, v14, Landroidx/constraintlayout/motion/widget/h;->f:F

    sub-float/2addr v15, v0

    iget v0, v13, Landroidx/constraintlayout/motion/widget/h;->g:F

    move-object/from16 v16, v4

    iget v4, v14, Landroidx/constraintlayout/motion/widget/h;->g:F

    sub-float/2addr v0, v4

    iget v4, v13, Landroidx/constraintlayout/motion/widget/h;->h:F

    move-object/from16 v17, v10

    iget v10, v14, Landroidx/constraintlayout/motion/widget/h;->h:F

    sub-float/2addr v4, v10

    iget v10, v13, Landroidx/constraintlayout/motion/widget/h;->i:F

    iget v13, v14, Landroidx/constraintlayout/motion/widget/h;->i:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float v15, v15, v14

    mul-float v4, v4, p4

    add-float/2addr v15, v4

    const/4 v4, 0x0

    aput v15, p6, v4

    sub-float v13, v13, p5

    mul-float v0, v0, v13

    mul-float v10, v10, p5

    add-float/2addr v0, v10

    const/4 v4, 0x1

    aput v0, p6, v4

    invoke-virtual {v12}, Li51;->b()V

    invoke-virtual {v12, v7, v1}, Li51;->d(Landroidx/constraintlayout/motion/widget/j;F)V

    invoke-virtual {v12, v2, v5, v1}, Li51;->h(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/j;F)V

    invoke-virtual {v12, v9, v11, v1}, Li51;->f(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/j;F)V

    invoke-virtual {v12, v8, v1}, Li51;->c(Landroidx/constraintlayout/motion/widget/c;F)V

    invoke-virtual {v12, v3, v6, v1}, Li51;->g(Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    invoke-virtual {v12, v10, v4, v1}, Li51;->e(Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Li51;->a(FFII[F)V

    return-void
.end method

.method m(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    move/from16 v1, p2

    invoke-direct {v0, v1, v12}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    move-result v13

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/motion/widget/j;->f(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v12

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/k;

    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/k$d;

    if-eqz v2, :cond_1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/motion/widget/k$d;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v13

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/k;->e(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z

    move-result v1

    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move v15, v8

    goto :goto_2

    :cond_3
    move-object v9, v12

    const/4 v15, 0x0

    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    const/16 v16, 0x1

    if-eqz v1, :cond_d

    aget-object v1, v1, v14

    float-to-double v7, v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    invoke-virtual {v1, v7, v8, v2}, LBr;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    invoke-virtual {v1, v7, v8, v2}, LBr;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:LBr;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    array-length v3, v2

    if-lez v3, :cond_4

    invoke-virtual {v1, v7, v8, v2}, LBr;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:LBr;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    invoke-virtual {v1, v7, v8, v2}, LBr;->g(D[D)V

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/h;->n(Landroid/view/View;[I[D[D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/j$d;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/constraintlayout/motion/widget/j$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    aget-wide v4, v2, v14

    aget-wide v17, v2, v16

    move-object/from16 v2, p1

    move v3, v13

    move-wide/from16 v19, v7

    move-wide/from16 v6, v17

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/j$d;->i(Landroid/view/View;FDD)V

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v7

    :goto_4
    move-wide/from16 v7, v19

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v7

    if-eqz v9, :cond_7

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    aget-wide v7, v1, v14

    aget-wide v17, v1, v16

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v13

    move-wide/from16 v5, p3

    move-wide/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/k$d;->i(Landroid/view/View;Landroidx/constraintlayout/motion/widget/b;FJDD)Z

    move-result v1

    or-int/2addr v15, v1

    :cond_7
    const/4 v1, 0x1

    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    aget-object v2, v2, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->t:[F

    move-wide/from16 v4, v19

    invoke-virtual {v2, v4, v5, v3}, LBr;->e(D[F)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/h;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->t:[F

    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    if-nez v2, :cond_b

    const/4 v2, 0x0

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_9

    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->c:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    if-eq v2, v1, :cond_b

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->A:[LA10;

    if-eqz v1, :cond_10

    array-length v2, v1

    if-gtz v2, :cond_c

    goto :goto_7

    :cond_c
    aget-object v1, v1, v14

    throw v12

    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/h;->f:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/h;->f:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v13

    add-float/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/motion/widget/h;->g:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/h;->g:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v13

    add-float/2addr v4, v5

    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->h:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/h;->h:F

    sub-float v7, v6, v5

    mul-float v7, v7, v13

    add-float/2addr v7, v5

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->i:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/h;->i:F

    sub-float v8, v3, v1

    mul-float v8, v8, v13

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_e

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_f

    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_10
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/c;

    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/c$f;

    if-eqz v2, :cond_11

    check-cast v1, Landroidx/constraintlayout/motion/widget/c$f;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    aget-wide v4, v2, v14

    aget-wide v6, v2, v16

    move-object/from16 v2, p1

    move v3, v13

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/c$f;->h(Landroid/view/View;FDD)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v11, v13}, Landroidx/constraintlayout/motion/widget/c;->d(Landroid/view/View;F)V

    goto :goto_8

    :cond_12
    return v15
.end method

.method o(Lnp;Landroidx/constraintlayout/widget/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->d:F

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/g;->n(Landroidx/constraintlayout/motion/widget/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {p1}, Lnp;->R()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lnp;->S()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lnp;->Q()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lnp;->w()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->l(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/c;->r(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/f;->i(Lnp;Landroidx/constraintlayout/widget/c;I)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->B:I

    return-void
.end method

.method q(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->l(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->j(Landroid/view/View;)V

    return-void
.end method

.method r(Lnp;Landroidx/constraintlayout/widget/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->d:F

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/g;->n(Landroidx/constraintlayout/motion/widget/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {p1}, Lnp;->R()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lnp;->S()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lnp;->Q()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lnp;->w()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->l(FFFF)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->r(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->f:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/f;->i(Lnp;Landroidx/constraintlayout/widget/c;I)V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public t(IIFJ)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->B:I

    sget v6, Lt10;->a:I

    if-eq v5, v6, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iput v5, v6, Landroidx/constraintlayout/motion/widget/h;->l:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/f;->g(Landroidx/constraintlayout/motion/widget/f;Ljava/util/HashSet;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LOX0;->a(Ljava/lang/Object;)V

    throw v6

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v7, ","

    const-string v8, "CUSTOM,"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v10

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/j;->c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/j;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LOX0;->a(Ljava/lang/Object;)V

    throw v6

    :cond_4
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/j;->d(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/j;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/motion/widget/j;->g(Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LOX0;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v11, v9}, Landroidx/constraintlayout/motion/widget/f;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const/16 v12, 0x64

    invoke-virtual {v5, v11, v12}, Landroidx/constraintlayout/motion/widget/f;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/j;->h(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v10

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v5, v11}, Landroidx/constraintlayout/motion/widget/k;->c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/k;

    move-result-object v11

    move-object v13, v11

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LOX0;->a(Ljava/lang/Object;)V

    throw v6

    :cond_d
    move-wide/from16 v11, p4

    invoke-static {v5, v11, v12}, Landroidx/constraintlayout/motion/widget/k;->d(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/k;

    move-result-object v13

    :goto_7
    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/k;->g(Ljava/lang/String;)V

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LOX0;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/k;->h(I)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/h;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    aput-object v7, v5, v9

    add-int/2addr v1, v10

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    aput-object v7, v5, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_13

    iput v9, v0, Landroidx/constraintlayout/motion/widget/g;->d:I

    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/h;

    add-int/lit8 v12, v7, 0x1

    aput-object v11, v5, v7

    move v7, v12

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    const/4 v1, 0x0

    :goto_d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    array-length v7, v2

    if-ge v1, v7, :cond_19

    aget-object v2, v2, v1

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    aput v9, v7, v1

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_18

    aget-object v8, v5, v7

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    aget v11, v8, v1

    aget-object v7, v5, v7

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()I

    move-result v2

    add-int/2addr v11, v2

    aput v11, v8, v1

    goto :goto_f

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    aget-object v1, v5, v9

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->l:I

    sget v7, Lt10;->a:I

    if-eq v1, v7, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    array-length v2, v2

    const/16 v7, 0x12

    add-int/2addr v7, v2

    new-array v2, v7, [Z

    const/4 v8, 0x1

    :goto_11
    if-ge v8, v4, :cond_1b

    aget-object v11, v5, v8

    add-int/lit8 v12, v8, -0x1

    aget-object v12, v5, v12

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    invoke-virtual {v11, v12, v2, v13, v1}, Landroidx/constraintlayout/motion/widget/h;->e(Landroidx/constraintlayout/motion/widget/h;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_12
    if-ge v1, v7, :cond_1d

    aget-boolean v11, v2, v1

    if-eqz v11, :cond_1c

    add-int/lit8 v8, v8, 0x1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1d
    new-array v1, v8, [I

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    array-length v8, v1

    new-array v8, v8, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    array-length v1, v1

    new-array v1, v1, [D

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_13
    if-ge v1, v7, :cond_1f

    aget-boolean v11, v2, v1

    if-eqz v11, :cond_1e

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    add-int/lit8 v12, v8, 0x1

    aput v1, v11, v8

    move v8, v12

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    array-length v1, v1

    const/4 v2, 0x2

    new-array v7, v2, [I

    aput v1, v7, v10

    aput v4, v7, v9

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    new-array v7, v4, [D

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v4, :cond_20

    aget-object v11, v5, v8

    aget-object v12, v1, v8

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/h;->f([D[I)V

    aget-object v11, v5, v8

    iget v11, v11, Landroidx/constraintlayout/motion/widget/h;->c:F

    float-to-double v11, v11

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_20
    const/4 v8, 0x0

    :goto_15
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    array-length v12, v11

    if-ge v8, v12, :cond_22

    aget v11, v11, v8

    sget-object v12, Landroidx/constraintlayout/motion/widget/h;->q:[Ljava/lang/String;

    array-length v12, v12

    if-ge v11, v12, :cond_21

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroidx/constraintlayout/motion/widget/h;->q:[Ljava/lang/String;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    aget v13, v13, v8

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v4, :cond_21

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v1, v12

    aget-wide v14, v11, v8

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_22
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    array-length v8, v8

    add-int/2addr v8, v10

    new-array v8, v8, [LBr;

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    const/4 v8, 0x0

    :goto_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    array-length v12, v11

    if-ge v8, v12, :cond_26

    aget-object v11, v11, v8

    move-object v13, v6

    move-object v15, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_18
    if-ge v12, v4, :cond_25

    aget-object v6, v5, v12

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/h;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    if-nez v15, :cond_23

    new-array v13, v4, [D

    aget-object v6, v5, v12

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/h;->i(Ljava/lang/String;)I

    move-result v6

    new-array v15, v2, [I

    aput v6, v15, v10

    aput v4, v15, v9

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, [[D

    :cond_23
    aget-object v6, v5, v12

    iget v10, v6, Landroidx/constraintlayout/motion/widget/h;->c:F

    move-object/from16 p3, v3

    float-to-double v2, v10

    aput-wide v2, v13, v14

    aget-object v2, v15, v14

    invoke-virtual {v6, v11, v2, v9}, Landroidx/constraintlayout/motion/widget/h;->h(Ljava/lang/String;[DI)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_24
    move-object/from16 p3, v3

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_18

    :cond_25
    move-object/from16 p3, v3

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    add-int/lit8 v8, v8, 0x1

    iget v10, v0, Landroidx/constraintlayout/motion/widget/g;->d:I

    invoke-static {v10, v2, v3}, LBr;->a(I[D[[D)LBr;

    move-result-object v2

    aput-object v2, v6, v8

    move-object/from16 v3, p3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_17

    :cond_26
    move-object/from16 p3, v3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[LBr;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->d:I

    invoke-static {v3, v7, v1}, LBr;->a(I[D[[D)LBr;

    move-result-object v1

    aput-object v1, v2, v9

    aget-object v1, v5, v9

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->l:I

    sget v2, Lt10;->a:I

    if-eq v1, v2, :cond_28

    new-array v1, v4, [I

    new-array v2, v4, [D

    const/4 v3, 0x2

    new-array v6, v3, [I

    const/4 v7, 0x1

    aput v3, v6, v7

    aput v4, v6, v9

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v4, :cond_27

    aget-object v7, v5, v6

    iget v8, v7, Landroidx/constraintlayout/motion/widget/h;->l:I

    aput v8, v1, v6

    iget v8, v7, Landroidx/constraintlayout/motion/widget/h;->c:F

    float-to-double v10, v8

    aput-wide v10, v2, v6

    aget-object v8, v3, v6

    iget v10, v7, Landroidx/constraintlayout/motion/widget/h;->f:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    iget v7, v7, Landroidx/constraintlayout/motion/widget/h;->g:F

    float-to-double v10, v7

    const/4 v7, 0x1

    aput-wide v10, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_27
    invoke-static {v1, v2, v3}, LBr;->b([I[D[[D)LBr;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:LBr;

    :cond_28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/c;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/c;

    move-result-object v4

    if-nez v4, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/c;->g()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/g;->l()F

    move-result v2

    :cond_2a
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/c;->e(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LOX0;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/c;->f(F)V

    goto :goto_1d

    :cond_2d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Landroidx/constraintlayout/motion/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/k$k;,
        Landroidx/constraintlayout/motion/widget/k$e;,
        Landroidx/constraintlayout/motion/widget/k$b;,
        Landroidx/constraintlayout/motion/widget/k$n;,
        Landroidx/constraintlayout/motion/widget/k$m;,
        Landroidx/constraintlayout/motion/widget/k$l;,
        Landroidx/constraintlayout/motion/widget/k$j;,
        Landroidx/constraintlayout/motion/widget/k$i;,
        Landroidx/constraintlayout/motion/widget/k$d;,
        Landroidx/constraintlayout/motion/widget/k$h;,
        Landroidx/constraintlayout/motion/widget/k$g;,
        Landroidx/constraintlayout/motion/widget/k$f;,
        Landroidx/constraintlayout/motion/widget/k$a;,
        Landroidx/constraintlayout/motion/widget/k$c;
    }
.end annotation


# static fields
.field private static k:F = 6.2831855f


# instance fields
.field protected a:LBr;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field private e:I

.field private f:Ljava/lang/String;

.field private g:[F

.field protected h:Z

.field i:J

.field j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->c:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v1, v2, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->d:[[F

    new-array v1, v4, [F

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->g:[F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    return-void
.end method

.method static c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/k;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/k$b;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/k$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method static d(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/k;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_b
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$a;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$d;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$d;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$c;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$c;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$f;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$f;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$j;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$j;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$i;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$i;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$e;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$e;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$n;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$n;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$m;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$m;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$l;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$l;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$h;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$h;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/k$g;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k$g;-><init>()V

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/k;->f(J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(F)F
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/constraintlayout/motion/widget/k;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float p1, p1, p1

    :goto_0
    sub-float/2addr v2, p1

    return v2

    :pswitch_1
    sget v0, Landroidx/constraintlayout/motion/widget/k;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_0

    :pswitch_3
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :pswitch_5
    sget v0, Landroidx/constraintlayout/motion/widget/k;->k:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/b;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->a:LBr;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->g:[F

    invoke-virtual {v5, v6, v7, v8}, LBr;->e(D[F)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-nez v11, :cond_0

    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    aget v1, v5, v8

    return v1

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v9}, Landroidx/constraintlayout/motion/widget/b;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/k;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v10, v0, Landroidx/constraintlayout/motion/widget/k;->j:F

    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/k;->i:J

    sub-long v12, v1, v12

    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v6, v7

    mul-double v12, v12, v6

    add-double/2addr v14, v12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v14, v5

    double-to-float v5, v14

    iput v5, v0, Landroidx/constraintlayout/motion/widget/k;->j:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v9, v5}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/k;->i:J

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->g:[F

    aget v1, v1, v9

    iget v2, v0, Landroidx/constraintlayout/motion/widget/k;->j:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/k;->a(F)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->g:[F

    aget v3, v3, v8

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, v10

    if-nez v1, :cond_3

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    return v2
.end method

.method public abstract e(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z
.end method

.method protected f(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/k;->i:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->f:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->e:I

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error no points added to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplineSet"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->c:[I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/k$k;->a([I[[FII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->c:[I

    array-length v5, v2

    if-ge v0, v5, :cond_2

    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-array v0, v1, [D

    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    aput v1, v5, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Landroidx/constraintlayout/motion/widget/k;->e:I

    if-ge v5, v7, :cond_5

    if-lez v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/k;->c:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/k;->c:[I

    aget v7, v7, v5

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    aput-wide v7, v0, v6

    aget-object v7, v1, v6

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/k;->d:[[F

    aget-object v8, v8, v5

    aget v9, v8, v4

    float-to-double v9, v9

    aput-wide v9, v7, v4

    aget v9, v8, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    aget v8, v8, v2

    float-to-double v8, v8

    aput-wide v8, v7, v2

    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0, v1}, LBr;->a(I[D[[D)LBr;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->a:LBr;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/k;->e:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->c:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->d:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

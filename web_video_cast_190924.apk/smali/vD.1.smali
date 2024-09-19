.class public final LvD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmR0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvD$b;,
        LvD$a;,
        LvD$h;,
        LvD$d;,
        LvD$e;,
        LvD$f;,
        LvD$g;,
        LvD$c;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:LvD$b;

.field private final e:LvD$a;

.field private final f:LvD$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LvD;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LvD;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LvD;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lys0;-><init>([B)V

    invoke-virtual {v0}, Lys0;->N()I

    move-result p1

    invoke-virtual {v0}, Lys0;->N()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LvD;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LvD;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, LvD;->c:Landroid/graphics/Canvas;

    new-instance v2, LvD$b;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LvD$b;-><init>(IIIIII)V

    iput-object v2, p0, LvD;->d:LvD$b;

    new-instance v2, LvD$a;

    invoke-static {}, LvD;->f()[I

    move-result-object v3

    invoke-static {}, LvD;->g()[I

    move-result-object v4

    invoke-static {}, LvD;->h()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, LvD$a;-><init>(I[I[I[I)V

    iput-object v2, p0, LvD;->e:LvD$a;

    new-instance v1, LvD$h;

    invoke-direct {v1, p1, v0}, LvD$h;-><init>(II)V

    iput-object v1, p0, LvD;->f:LvD$h;

    return-void
.end method

.method private static e(IILws0;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lws0;->h(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static f()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static g()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/16 v7, 0xff

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v4, v6, v7}, LvD;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v5, v4, v7, v6}, LvD;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static h()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, LvD;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    const/16 v4, 0x2b

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, LvD;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, LvD;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, LvD;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/16 v4, 0x55

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, LvD;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static i(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static j(Lws0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    :goto_1
    const/4 v12, 0x1

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lws0;->g()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {p0, v6}, Lws0;->h(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v3

    :goto_2
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lws0;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    move v11, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    move v11, v2

    const/4 v4, 0x0

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lws0;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lws0;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v3

    goto :goto_2

    :cond_5
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    aget-byte v4, p2, v4

    :cond_7
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v10, v12

    if-eqz v11, :cond_9

    return v10

    :cond_9
    move v2, v11

    goto :goto_0
.end method

.method private static k(Lws0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    :goto_1
    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lws0;->g()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    invoke-virtual {p0, v6}, Lws0;->h(I)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, 0x2

    move v11, v2

    move v12, v3

    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lws0;->g()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_3

    invoke-virtual {p0, v7}, Lws0;->h(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v3

    :goto_3
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Lws0;->h(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    move v11, v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lws0;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v3

    goto :goto_3

    :cond_6
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_4

    :cond_7
    move v11, v2

    const/4 v4, 0x0

    goto :goto_1

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_8

    aget-byte v4, p2, v4

    :cond_8
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr v10, v12

    if-eqz v11, :cond_a

    return v10

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method

.method private static l(Lws0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lws0;->g()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v6}, Lws0;->h(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v11, v2

    move v12, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Lws0;->h(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    aget-byte v4, p2, v4

    :cond_3
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v10, v12

    if-eqz v11, :cond_5

    return v10

    :cond_5
    move v2, v11

    goto :goto_0
.end method

.method private static m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    move/from16 v0, p2

    new-instance v8, Lws0;

    move-object v1, p0

    invoke-direct {v8, p0}, Lws0;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual {v8}, Lws0;->b()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lws0;->h(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    invoke-static {v2, v1, v8}, LvD;->e(IILws0;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v1, v8}, LvD;->e(IILws0;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v3, v8}, LvD;->e(IILws0;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, LvD;->l(Lws0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_1

    if-nez v12, :cond_0

    sget-object v1, LvD;->j:[B

    goto :goto_1

    :cond_0
    move-object v1, v12

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object v3, v9

    :goto_2
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, LvD;->k(Lws0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    invoke-virtual {v8}, Lws0;->c()V

    goto :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_3

    if-nez v11, :cond_2

    sget-object v1, LvD;->i:[B

    goto :goto_3

    :cond_2
    move-object v1, v11

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    if-nez v13, :cond_4

    sget-object v1, LvD;->h:[B

    goto :goto_3

    :cond_4
    move-object v1, v13

    goto :goto_3

    :cond_5
    move-object v3, v9

    :goto_4
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, LvD;->j(Lws0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    invoke-virtual {v8}, Lws0;->c()V

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(LvD$c;LvD$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p1, p1, LvD$a;->d:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p1, p1, LvD$a;->c:[I

    goto :goto_0

    :cond_1
    iget-object p1, p1, LvD$a;->b:[I

    :goto_0
    iget-object v0, p0, LvD$c;->c:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LvD;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, LvD$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, LvD;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private o(Lws0;)Lur;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lws0;->b()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lws0;->h(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LvD;->f:LvD$h;

    invoke-static {v1, v2}, LvD;->u(Lws0;LvD$h;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LvD;->f:LvD$h;

    iget-object v2, v1, LvD$h;->i:LvD$d;

    if-nez v2, :cond_1

    new-instance v1, Lur;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lur;-><init>(Ljava/util/List;JJ)V

    return-object v1

    :cond_1
    iget-object v1, v1, LvD$h;->h:LvD$b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, LvD;->d:LvD$b;

    :goto_1
    iget-object v3, v0, LvD;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, v1, LvD$b;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v1, LvD$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, LvD;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_3
    iget v3, v1, LvD$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, LvD$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, LvD;->g:Landroid/graphics/Bitmap;

    iget-object v4, v0, LvD;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LvD$d;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    iget-object v5, v0, LvD;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvD$e;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, LvD;->f:LvD$h;

    iget-object v8, v8, LvD$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvD$f;

    iget v8, v5, LvD$e;->a:I

    iget v9, v1, LvD$b;->c:I

    add-int/2addr v8, v9

    iget v5, v5, LvD$e;->b:I

    iget v9, v1, LvD$b;->e:I

    add-int/2addr v5, v9

    iget v9, v7, LvD$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, LvD$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v7, LvD$f;->d:I

    add-int/2addr v10, v5

    iget v11, v1, LvD$b;->f:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, LvD;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v5, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v9, v0, LvD;->f:LvD$h;

    iget-object v9, v9, LvD$h;->d:Landroid/util/SparseArray;

    iget v10, v7, LvD$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LvD$a;

    if-nez v9, :cond_5

    iget-object v9, v0, LvD;->f:LvD$h;

    iget-object v9, v9, LvD$h;->f:Landroid/util/SparseArray;

    iget v10, v7, LvD$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LvD$a;

    if-nez v9, :cond_5

    iget-object v9, v0, LvD;->e:LvD$a;

    :cond_5
    iget-object v15, v7, LvD$f;->k:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_9

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LvD$g;

    iget-object v12, v0, LvD;->f:LvD$h;

    iget-object v12, v12, LvD$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LvD$c;

    if-nez v12, :cond_6

    iget-object v12, v0, LvD;->f:LvD$h;

    iget-object v12, v12, LvD$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LvD$c;

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_8

    iget-boolean v12, v10, LvD$c;->b:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :goto_5
    move-object/from16 v16, v12

    goto :goto_6

    :cond_7
    iget-object v12, v0, LvD;->a:Landroid/graphics/Paint;

    goto :goto_5

    :goto_6
    iget v12, v7, LvD$f;->f:I

    iget v13, v11, LvD$g;->c:I

    add-int/2addr v13, v8

    iget v11, v11, LvD$g;->d:I

    add-int v17, v5, v11

    iget-object v11, v0, LvD;->c:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, LvD;->n(LvD$c;LvD$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_8
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_7
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_3

    :cond_9
    iget-boolean v10, v7, LvD$f;->b:Z

    if-eqz v10, :cond_c

    iget v10, v7, LvD$f;->f:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    iget-object v9, v9, LvD$a;->d:[I

    iget v10, v7, LvD$f;->h:I

    aget v9, v9, v10

    goto :goto_8

    :cond_a
    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    iget-object v9, v9, LvD$a;->c:[I

    iget v10, v7, LvD$f;->i:I

    aget v9, v9, v10

    goto :goto_8

    :cond_b
    iget-object v9, v9, LvD$a;->b:[I

    iget v10, v7, LvD$f;->j:I

    aget v9, v9, v10

    :goto_8
    iget-object v10, v0, LvD;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, LvD;->c:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v5

    iget v9, v7, LvD$f;->c:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, LvD$f;->d:I

    add-int/2addr v9, v5

    int-to-float v15, v9

    iget-object v9, v0, LvD;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    new-instance v9, Lmr$b;

    invoke-direct {v9}, Lmr$b;-><init>()V

    iget-object v10, v0, LvD;->g:Landroid/graphics/Bitmap;

    iget v11, v7, LvD$f;->c:I

    iget v12, v7, LvD$f;->d:I

    invoke-static {v10, v8, v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmr$b;->f(Landroid/graphics/Bitmap;)Lmr$b;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v1, LvD$b;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v9, v8}, Lmr$b;->k(F)Lmr$b;

    move-result-object v8

    invoke-virtual {v8, v3}, Lmr$b;->l(I)Lmr$b;

    move-result-object v8

    int-to-float v5, v5

    iget v9, v1, LvD$b;->b:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    invoke-virtual {v8, v5, v3}, Lmr$b;->h(FI)Lmr$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmr$b;->i(I)Lmr$b;

    move-result-object v5

    iget v8, v7, LvD$f;->c:I

    int-to-float v8, v8

    iget v9, v1, LvD$b;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5, v8}, Lmr$b;->n(F)Lmr$b;

    move-result-object v5

    iget v7, v7, LvD$f;->d:I

    int-to-float v7, v7

    iget v8, v1, LvD$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v7}, Lmr$b;->g(F)Lmr$b;

    move-result-object v5

    invoke-virtual {v5}, Lmr$b;->a()Lmr;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LvD;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v0, LvD;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lur;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lur;-><init>(Ljava/util/List;JJ)V

    return-object v1
.end method

.method private static p(Lws0;I)LvD$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lws0;->r(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    invoke-static {}, LvD;->f()[I

    move-result-object v5

    invoke-static {}, LvD;->g()[I

    move-result-object v6

    invoke-static {}, LvD;->h()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lws0;->h(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lws0;->h(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lws0;->h(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v3}, Lws0;->h(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v9, v3, v4}, Lr41;->p(III)I

    move-result v9

    invoke-static {v1, v3, v4}, Lr41;->p(III)I

    move-result v1

    invoke-static {v2, v3, v4}, Lr41;->p(III)I

    move-result v2

    invoke-static {v13, v9, v1, v2}, LvD;->i(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    new-instance v0, LvD$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, LvD$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static q(Lws0;)LvD$b;
    .locals 9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lws0;->r(I)V

    invoke-virtual {p0}, Lws0;->g()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lws0;->r(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lws0;->h(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lws0;->h(I)I

    move-result v4

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lws0;->h(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lws0;->h(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lws0;->h(I)I

    move-result v5

    invoke-virtual {p0, v1}, Lws0;->h(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v6, v3

    move v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    new-instance p0, LvD$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LvD$b;-><init>(IIIIII)V

    return-object p0
.end method

.method private static r(Lws0;)LvD$c;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lws0;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lws0;->r(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lws0;->h(I)I

    move-result v2

    invoke-virtual {p0}, Lws0;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lws0;->r(I)V

    sget-object v5, Lr41;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lws0;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lws0;->r(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lws0;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lws0;->h(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v4, v2}, Lws0;->k([BII)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v4, v0}, Lws0;->k([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, LvD$c;

    invoke-direct {p0, v1, v3, v5, v2}, LvD$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static s(Lws0;I)LvD$d;
    .locals 9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lws0;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lws0;->h(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lws0;->h(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lws0;->r(I)V

    sub-int/2addr p1, v3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Lws0;->h(I)I

    move-result v5

    invoke-virtual {p0, v0}, Lws0;->r(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lws0;->h(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lws0;->h(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    new-instance v8, LvD$e;

    invoke-direct {v8, v7, v6}, LvD$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, LvD$d;

    invoke-direct {p0, v1, v2, v4, v3}, LvD$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static t(Lws0;I)LvD$f;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lws0;->r(I)V

    invoke-virtual/range {p0 .. p0}, Lws0;->g()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lws0;->r(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lws0;->h(I)I

    move-result v7

    invoke-virtual {v0, v6}, Lws0;->h(I)I

    move-result v8

    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v9

    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v10

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lws0;->r(I)V

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v12

    invoke-virtual {v0, v2}, Lws0;->h(I)I

    move-result v13

    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v14

    invoke-virtual {v0, v5}, Lws0;->r(I)V

    add-int/lit8 v15, p1, -0xa

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    invoke-virtual {v0, v6}, Lws0;->h(I)I

    move-result v2

    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v6

    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v19

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v20

    move/from16 v24, v14

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lws0;->r(I)V

    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v21

    add-int/lit8 v5, v15, -0x6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_1

    const/4 v14, 0x2

    if-ne v6, v14, :cond_0

    :goto_1
    const/16 v5, 0x8

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    move v15, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_3

    :cond_1
    const/4 v14, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v16

    invoke-virtual {v0, v5}, Lws0;->h(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x8

    move/from16 v22, v16

    move/from16 v23, v17

    :goto_3
    new-instance v5, LvD$g;

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v17 .. v23}, LvD$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v14, v24

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v24, v14

    new-instance v0, LvD$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v24

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, LvD$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static u(Lws0;LvD$h;)V
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lws0;->h(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lws0;->h(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lws0;->h(I)I

    move-result v1

    invoke-virtual {p0}, Lws0;->d()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {p0}, Lws0;->b()I

    move-result v5

    if-le v4, v5, :cond_0

    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lws0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lws0;->r(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, p1, LvD$h;->a:I

    if-ne v2, v0, :cond_5

    invoke-static {p0}, LvD;->q(Lws0;)LvD$b;

    move-result-object v0

    iput-object v0, p1, LvD$h;->h:LvD$b;

    goto/16 :goto_0

    :pswitch_1
    iget v0, p1, LvD$h;->a:I

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LvD;->r(Lws0;)LvD$c;

    move-result-object v0

    iget-object p1, p1, LvD$h;->e:Landroid/util/SparseArray;

    iget v1, v0, LvD$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p1, LvD$h;->b:I

    if-ne v2, v0, :cond_5

    invoke-static {p0}, LvD;->r(Lws0;)LvD$c;

    move-result-object v0

    iget-object p1, p1, LvD$h;->g:Landroid/util/SparseArray;

    iget v1, v0, LvD$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget v0, p1, LvD$h;->a:I

    if-ne v2, v0, :cond_2

    invoke-static {p0, v1}, LvD;->p(Lws0;I)LvD$a;

    move-result-object v0

    iget-object p1, p1, LvD$h;->d:Landroid/util/SparseArray;

    iget v1, v0, LvD$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p1, LvD$h;->b:I

    if-ne v2, v0, :cond_5

    invoke-static {p0, v1}, LvD;->p(Lws0;I)LvD$a;

    move-result-object v0

    iget-object p1, p1, LvD$h;->f:Landroid/util/SparseArray;

    iget v1, v0, LvD$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, LvD$h;->i:LvD$d;

    iget v4, p1, LvD$h;->a:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LvD;->t(Lws0;I)LvD$f;

    move-result-object v1

    iget v0, v0, LvD$d;->c:I

    if-nez v0, :cond_3

    iget-object v0, p1, LvD$h;->c:Landroid/util/SparseArray;

    iget v2, v1, LvD$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvD$f;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LvD$f;->a(LvD$f;)V

    :cond_3
    iget-object p1, p1, LvD$h;->c:Landroid/util/SparseArray;

    iget v0, v1, LvD$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget v0, p1, LvD$h;->a:I

    if-ne v2, v0, :cond_5

    iget-object v0, p1, LvD$h;->i:LvD$d;

    invoke-static {p0, v1}, LvD;->s(Lws0;I)LvD$d;

    move-result-object v1

    iget v2, v1, LvD$d;->c:I

    if-eqz v2, :cond_4

    iput-object v1, p1, LvD$h;->i:LvD$d;

    iget-object v0, p1, LvD$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p1, LvD$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p1, LvD$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget v0, v0, LvD$d;->b:I

    iget v2, v1, LvD$d;->b:I

    if-eq v0, v2, :cond_5

    iput-object v1, p1, LvD$h;->i:LvD$d;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lws0;->d()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lws0;->s(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILmR0$b;Lsp;)V
    .locals 0

    new-instance p4, Lws0;

    add-int/2addr p3, p2

    invoke-direct {p4, p1, p3}, Lws0;-><init>([BI)V

    invoke-virtual {p4, p2}, Lws0;->p(I)V

    invoke-direct {p0, p4}, LvD;->o(Lws0;)Lur;

    move-result-object p1

    invoke-interface {p5, p1}, Lsp;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b([BII)LUQ0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LlR0;->b(LmR0;[BII)LUQ0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BLmR0$b;Lsp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LlR0;->a(LmR0;[BLmR0$b;Lsp;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LvD;->f:LvD$h;

    invoke-virtual {v0}, LvD$h;->a()V

    return-void
.end method

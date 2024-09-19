.class public final Lcom/mbridge/msdk/foundation/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 36

    if-gtz p1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v2, v11

    new-array v13, v12, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v13

    move v6, v2

    move v9, v2

    move v10, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v11, -0x1

    new-array v5, v12, [I

    new-array v6, v12, [I

    new-array v7, v12, [I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    const/16 v9, 0x5100

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_1

    div-int/lit8 v14, v12, 0x51

    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-array v12, v9, [I

    const/4 v14, 0x1

    const/4 v15, 0x3

    aput v15, v12, v14

    const/16 v15, 0x11

    aput v15, v12, v0

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const/16 v18, -0x8

    const/16 v9, 0x8

    if-ge v15, v11, :cond_6

    const/4 v14, -0x8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_3
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v14, v9, :cond_3

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v16, v9

    aget v9, v13, v9

    add-int/lit8 v31, v14, 0x8

    aget-object v31, v12, v31

    and-int v29, v9, v29

    shr-int/lit8 v29, v29, 0x10

    aput v29, v31, v0

    and-int v28, v9, v28

    const/16 v29, 0x8

    shr-int/lit8 v28, v28, 0x8

    const/16 v19, 0x1

    aput v28, v31, v19

    and-int/lit16 v9, v9, 0xff

    const/16 v28, 0x2

    aput v9, v31, v28

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    aget v29, v31, v0

    mul-int v32, v29, v9

    add-int v18, v18, v32

    aget v32, v31, v19

    mul-int v33, v32, v9

    add-int v20, v20, v33

    aget v31, v31, v28

    mul-int v9, v9, v31

    add-int v21, v21, v9

    if-lez v14, :cond_2

    add-int v25, v25, v29

    add-int v26, v26, v32

    add-int v27, v27, v31

    goto :goto_4

    :cond_2
    add-int v22, v22, v29

    add-int v23, v23, v32

    add-int v24, v24, v31

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0x8

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_5

    aget v31, v10, v18

    aput v31, v5, v16

    aget v31, v10, v20

    aput v31, v6, v16

    aget v31, v10, v21

    aput v31, v7, v16

    sub-int v18, v18, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    add-int/lit8 v31, v9, 0x9

    const/16 v32, 0x11

    rem-int/lit8 v31, v31, 0x11

    aget-object v31, v12, v31

    aget v32, v31, v0

    sub-int v22, v22, v32

    const/16 v19, 0x1

    aget v32, v31, v19

    sub-int v23, v23, v32

    const/16 v32, 0x2

    aget v33, v31, v32

    sub-int v24, v24, v33

    if-nez v15, :cond_4

    add-int/lit8 v0, v14, 0x9

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v8, v14

    :cond_4
    aget v0, v8, v14

    add-int v0, v17, v0

    aget v0, v13, v0

    and-int v33, v0, v29

    shr-int/lit8 v33, v33, 0x10

    const/16 v32, 0x0

    aput v33, v31, v32

    and-int v34, v0, v28

    const/16 v30, 0x8

    shr-int/lit8 v34, v34, 0x8

    const/16 v19, 0x1

    aput v34, v31, v19

    and-int/lit16 v0, v0, 0xff

    const/16 v35, 0x2

    aput v0, v31, v35

    add-int v25, v25, v33

    add-int v26, v26, v34

    add-int v27, v27, v0

    add-int v18, v18, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x11

    rem-int/2addr v9, v0

    rem-int/lit8 v0, v9, 0x11

    aget-object v0, v12, v0

    const/16 v31, 0x0

    aget v33, v0, v31

    add-int v22, v22, v33

    const/16 v19, 0x1

    aget v31, v0, v19

    add-int v23, v23, v31

    const/16 v34, 0x2

    aget v0, v0, v34

    add-int v24, v24, v0

    sub-int v25, v25, v33

    sub-int v26, v26, v31

    sub-int v27, v27, v0

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_5
    add-int v17, v17, v2

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_c

    mul-int v3, v18, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    const/16 v1, 0x8

    const/4 v8, -0x8

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    if-gt v8, v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v0

    add-int/lit8 v27, v8, 0x8

    aget-object v27, v12, v27

    aget v28, v5, v26

    aput v28, v27, v1

    aget v1, v6, v26

    const/16 v19, 0x1

    aput v1, v27, v19

    aget v1, v7, v26

    const/16 v28, 0x2

    aput v1, v27, v28

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    aget v28, v5, v26

    mul-int v28, v28, v1

    add-int v9, v9, v28

    aget v28, v6, v26

    mul-int v28, v28, v1

    add-int v14, v14, v28

    aget v26, v7, v26

    mul-int v26, v26, v1

    add-int v15, v15, v26

    if-lez v8, :cond_7

    const/4 v1, 0x0

    aget v26, v27, v1

    add-int v21, v21, v26

    const/16 v19, 0x1

    aget v26, v27, v19

    add-int v22, v22, v26

    const/16 v26, 0x2

    aget v27, v27, v26

    add-int v23, v23, v27

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    const/16 v19, 0x1

    const/16 v26, 0x2

    aget v28, v27, v1

    add-int v16, v16, v28

    aget v1, v27, v19

    add-int v17, v17, v1

    aget v1, v27, v26

    add-int v20, v20, v1

    :goto_8
    if-ge v8, v4, :cond_8

    add-int/2addr v3, v2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_7

    :cond_9
    move v3, v0

    const/4 v1, 0x0

    const/16 v29, 0x8

    :goto_9
    if-ge v1, v11, :cond_b

    const/high16 v8, -0x1000000

    aget v26, v13, v3

    and-int v8, v26, v8

    aget v26, v10, v9

    shl-int/lit8 v26, v26, 0x10

    or-int v8, v8, v26

    aget v26, v10, v14

    const/16 v27, 0x8

    shl-int/lit8 v26, v26, 0x8

    or-int v8, v8, v26

    aget v26, v10, v15

    or-int v8, v8, v26

    aput v8, v13, v3

    sub-int v9, v9, v16

    sub-int v14, v14, v17

    sub-int v15, v15, v20

    add-int/lit8 v8, v29, 0x9

    const/16 v26, 0x11

    rem-int/lit8 v8, v8, 0x11

    aget-object v8, v12, v8

    const/16 v26, 0x0

    aget v28, v8, v26

    sub-int v16, v16, v28

    const/16 v19, 0x1

    aget v26, v8, v19

    sub-int v17, v17, v26

    const/16 v26, 0x2

    aget v28, v8, v26

    sub-int v20, v20, v28

    if-nez v0, :cond_a

    move-object/from16 v26, v10

    add-int/lit8 v10, v1, 0x9

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v10, v10, v2

    aput v10, v25, v1

    goto :goto_a

    :cond_a
    move-object/from16 v26, v10

    :goto_a
    aget v10, v25, v1

    add-int/2addr v10, v0

    aget v28, v5, v10

    const/16 v30, 0x0

    aput v28, v8, v30

    aget v30, v6, v10

    const/16 v19, 0x1

    aput v30, v8, v19

    aget v10, v7, v10

    const/16 v31, 0x2

    aput v10, v8, v31

    add-int v21, v21, v28

    add-int v22, v22, v30

    add-int v23, v23, v10

    add-int v9, v9, v21

    add-int v14, v14, v22

    add-int v15, v15, v23

    add-int/lit8 v29, v29, 0x1

    const/16 v8, 0x11

    rem-int/lit8 v29, v29, 0x11

    aget-object v10, v12, v29

    const/16 v28, 0x0

    aget v30, v10, v28

    add-int v16, v16, v30

    const/16 v19, 0x1

    aget v31, v10, v19

    add-int v17, v17, v31

    const/16 v32, 0x2

    aget v10, v10, v32

    add-int v20, v20, v10

    sub-int v21, v21, v30

    sub-int v22, v22, v31

    sub-int v23, v23, v10

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v26

    goto/16 :goto_9

    :cond_b
    move-object/from16 v26, v10

    const/16 v8, 0x11

    const/16 v19, 0x1

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v32, 0x2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v24

    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_c
    move-object/from16 v24, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v24

    move-object v4, v13

    move v6, v2

    move v9, v2

    move v10, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v24
.end method

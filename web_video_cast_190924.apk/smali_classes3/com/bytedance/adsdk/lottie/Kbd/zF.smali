.class Lcom/bytedance/adsdk/lottie/Kbd/zF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EYQ:Landroid/view/animation/Interpolator;

.field private static mZx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EYQ()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/adsdk/lottie/Kbd/zF;->mZx:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/Kbd/zF;->mZx:Landroid/util/SparseArray;

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/Kbd/zF;->mZx:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static EYQ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->mZx(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->mZx(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->mZx(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->mZx(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(FFFF)I

    move-result v0

    invoke-static {}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/hu;->EYQ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/lottie/hu;->EYQ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ()Z

    move-result p0

    if-nez p0, :cond_4

    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v3
.end method

.method private static EYQ(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/Kbd/XPd;)Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/Kbd/XPd<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/lottie/Kbd/XPd;->mZx(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;FLcom/bytedance/adsdk/lottie/Kbd/XPd;ZZ)Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "F",
            "Lcom/bytedance/adsdk/lottie/Kbd/XPd<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->mZx(Lcom/bytedance/adsdk/lottie/IPb;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/Kbd/XPd;)Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Lcom/bytedance/adsdk/lottie/IPb;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/Kbd/XPd;)Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/Kbd/XPd;)Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object p0

    return-object p0
.end method

.method private static EYQ(Lcom/bytedance/adsdk/lottie/IPb;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/Kbd/XPd;)Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/Kbd/XPd<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v14, v9

    move-object v15, v14

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "to"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_1
    const-string v6, "ti"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "t"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_3
    const-string v6, "s"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "o"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_5
    const-string v6, "i"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "h"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_7
    const-string v6, "e"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v12, v10

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/Kbd/XPd;->mZx(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v11}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v11}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    if-ne v6, v3, :cond_8

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/Kbd/XPd;->mZx(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_a

    move-object v7, v9

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    move-object v11, v0

    move-object v10, v7

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ:Landroid/view/animation/Interpolator;

    goto :goto_2

    :goto_4
    new-instance v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;-><init>(Lcom/bytedance/adsdk/lottie/IPb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v14, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->QQ:Landroid/graphics/PointF;

    iput-object v15, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->HX:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static EYQ(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/adsdk/lottie/Kbd/zF;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static EYQ(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/adsdk/lottie/Kbd/zF;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/Kbd/zF;->mZx:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static mZx(Lcom/bytedance/adsdk/lottie/IPb;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/Kbd/XPd;)Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/Kbd/XPd<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "y"

    const-string v4, "x"

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/16 v21, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v8

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v22, v8

    const-string v8, "to"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v21, 0x7

    goto/16 :goto_1

    :sswitch_1
    move-object/from16 v22, v8

    const-string v8, "ti"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v21, 0x6

    goto :goto_1

    :sswitch_2
    move-object/from16 v22, v8

    const-string v8, "t"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v21, 0x5

    goto :goto_1

    :sswitch_3
    move-object/from16 v22, v8

    const-string v8, "s"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v21, 0x4

    goto :goto_1

    :sswitch_4
    move-object/from16 v22, v8

    const-string v8, "o"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v21, 0x3

    goto :goto_1

    :sswitch_5
    move-object/from16 v22, v8

    const-string v8, "i"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v21, 0x2

    goto :goto_1

    :sswitch_6
    move-object/from16 v22, v8

    const-string v8, "h"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v21, 0x1

    goto :goto_1

    :sswitch_7
    move-object/from16 v22, v8

    const-string v8, "e"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v21, 0x0

    :goto_1
    packed-switch v21, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    move-object/from16 v8, v22

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2
    move-object v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v17, v7

    move-object/from16 v8, v22

    move-object v7, v5

    goto/16 :goto_0

    :pswitch_3
    move-object v5, v7

    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/Kbd/XPd;->mZx(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :pswitch_4
    move-object v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v7, v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    move-object/from16 v21, v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v5, v21

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v8, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v5, v8, :cond_9

    move-object v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v14, v13

    move-object v13, v5

    move v8, v14

    goto :goto_4

    :cond_9
    move-object v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    if-ne v14, v8, :cond_a

    move v8, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v13

    goto :goto_5

    :cond_a
    move v8, v13

    move v14, v8

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object v13, v5

    goto :goto_4

    :cond_b
    move-object v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v7, v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    move-object v13, v5

    move v7, v12

    goto :goto_4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v23, v5

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    if-ne v5, v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    move v12, v5

    goto :goto_6

    :cond_d
    move v12, v7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object v6, v13

    move-object/from16 v5, v21

    move-object/from16 v13, v23

    goto/16 :goto_3

    :cond_e
    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object v13, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v12, v5

    move-object v14, v6

    move-object v6, v13

    :goto_7
    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    goto/16 :goto_0

    :cond_f
    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object v13, v6

    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_7

    :pswitch_5
    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v8, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v6, v8, :cond_11

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v8, v3

    move v6, v8

    :goto_9
    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_8

    :cond_11
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    if-ne v3, v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move v8, v3

    goto :goto_a

    :cond_12
    move v8, v6

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_9

    :cond_13
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v7, v3

    move v5, v7

    goto :goto_9

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    move-object v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    if-ne v7, v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v4, v13

    move v7, v4

    goto :goto_b

    :cond_15
    move v7, v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object v14, v3

    goto :goto_9

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v3, v14

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    :goto_c
    move-object/from16 v7, v21

    :goto_d
    move-object/from16 v8, v22

    move-object/from16 v13, v23

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v3, v14

    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    move-object v6, v13

    goto :goto_c

    :pswitch_6
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object v3, v14

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    const/4 v9, 0x1

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    move-object v14, v3

    move-object v6, v13

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object v3, v14

    const/4 v5, 0x1

    move-object v13, v6

    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/Kbd/XPd;->mZx(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v19

    goto :goto_d

    :cond_19
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object v3, v14

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v9, :cond_1a

    move-object/from16 v19, v23

    goto :goto_10

    :cond_1a
    if-eqz v10, :cond_1b

    if-eqz v11, :cond_1b

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_f
    move-object/from16 v14, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :cond_1b
    if-eqz v12, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v15, :cond_1c

    if-eqz v13, :cond_1c

    invoke-static {v12, v15}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v6, v13

    invoke-static {v3, v6}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v19

    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    sget-object v0, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ:Landroid/view/animation/Interpolator;

    goto :goto_f

    :goto_11
    if-eqz v15, :cond_1d

    if-eqz v16, :cond_1d

    new-instance v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v12, p0

    move-object/from16 v13, v23

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;-><init>(Lcom/bytedance/adsdk/lottie/IPb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_12
    move-object/from16 v7, v21

    goto :goto_13

    :cond_1d
    new-instance v1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    const/4 v2, 0x0

    move-object v11, v1

    move-object/from16 v12, p0

    move-object/from16 v13, v23

    move-object v15, v0

    move/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;-><init>(Lcom/bytedance/adsdk/lottie/IPb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    goto :goto_12

    :goto_13
    iput-object v7, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->QQ:Landroid/graphics/PointF;

    move-object/from16 v6, v22

    iput-object v6, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->HX:Landroid/graphics/PointF;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

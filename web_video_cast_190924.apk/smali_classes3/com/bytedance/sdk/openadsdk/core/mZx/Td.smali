.class public abstract Lcom/bytedance/sdk/openadsdk/core/mZx/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;
    }
.end annotation


# static fields
.field private static EYQ:F = 0.0f

.field private static Kbd:J = 0x0L

.field protected static Nvm:I = 0x8

.field private static Pm:F

.field private static Td:F

.field private static mZx:F


# instance fields
.field protected FH:Z

.field private IPb:I

.field protected NZ:F

.field public Tnp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private VwS:I

.field protected WU:F

.field protected XN:F

.field protected lEs:I

.field protected rfB:I

.field protected tPj:J

.field protected tr:Landroid/view/View;

.field protected wBa:J

.field protected xt:I

.field protected zF:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->mZx()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Nvm:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->EYQ:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->mZx:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Td:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Pm:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Kbd:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->zF:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->WU:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->XN:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->NZ:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->tPj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->wBa:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->rfB:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->lEs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->xt:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->FH:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Tnp:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->IPb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->VwS:I

    return-void
.end method

.method private EYQ(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    return v5

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->EYQ(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method protected abstract EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public VwS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->FH:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/MxO;->EYQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->zF:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->WU:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->XN:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->NZ:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Tnp:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->FH:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->lEs:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->rfB:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->xt:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Td:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->EYQ:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Td:F

    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Pm:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->mZx:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Pm:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->EYQ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->mZx:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Kbd:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Td:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Nvm:I

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Pm:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->XN:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->NZ:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->XN:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->IPb:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Nvm:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->NZ:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->VwS:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Nvm:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->FH:Z

    :cond_5
    move v6, v2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->XN:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->NZ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->wBa:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->XN:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->IPb:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Nvm:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->NZ:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->VwS:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Nvm:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->FH:Z

    :cond_8
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->XN:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->NZ:F

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->EYQ(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    const/4 v6, 0x3

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->IPb:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->VwS:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->zF:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->WU:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->tPj:J

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->rfB:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->lEs:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->xt:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Kbd:J

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->FH:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->tr:Landroid/view/View;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Kbd/Td;->EYQ(Landroid/view/MotionEvent;)V

    const/4 v6, 0x0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->Tnp:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v9, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;-><init>(IDDJ)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

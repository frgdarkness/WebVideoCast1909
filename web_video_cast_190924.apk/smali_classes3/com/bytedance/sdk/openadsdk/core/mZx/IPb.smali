.class public Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KO:F = 0.0f

.field private static UB:J = 0x0L

.field private static hu:F = 0.0f

.field private static nWX:F = 0.0f

.field private static pi:F = 0.0f

.field public static tp:I = 0x8


# instance fields
.field public EYQ:F

.field public HX:I

.field public IPb:J

.field public Kbd:J

.field public MxO:Z

.field public Pm:F

.field public QQ:I

.field public Td:F

.field private Uc:I

.field public VwS:I

.field private hYh:I

.field public mZx:F

.field public tsL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->mZx()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tp:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->pi:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->nWX:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->KO:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->hu:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->UB:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->EYQ:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->mZx:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Td:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Pm:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Kbd:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->IPb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->VwS:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->QQ:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->HX:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->MxO:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tsL:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Uc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->hYh:I

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/MotionEvent;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->QQ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->VwS:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->HX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->KO:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->pi:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->KO:F

    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->hu:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->nWX:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->hu:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->pi:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->nWX:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->UB:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->KO:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tp:I

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->hu:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Td:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Pm:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Td:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Uc:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tp:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Pm:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->hYh:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tp:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->MxO:Z

    :cond_5
    move v6, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Td:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Pm:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->IPb:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Td:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Uc:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tp:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Pm:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->hYh:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tp:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->MxO:Z

    :cond_8
    const/4 v6, 0x3

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Uc:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->hYh:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->EYQ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->mZx:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Kbd:J

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->VwS:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->QQ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->HX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->UB:J

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->MxO:Z

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tsL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    float-to-double v9, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

.field private IPb:F

.field private Kbd:F

.field private Pm:F

.field private final Td:I

.field private VwS:F

.field private final mZx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->Td:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->mZx:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->IPb:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->VwS:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", mEndY: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->VwS:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->mZx:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;->EYQ()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->IPb:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->Pm:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->VwS:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->Kbd:F

    sub-float/2addr p2, v1

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->mZx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;->EYQ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->Pm:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->Kbd:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", mStartY: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;->Kbd:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return v0
.end method

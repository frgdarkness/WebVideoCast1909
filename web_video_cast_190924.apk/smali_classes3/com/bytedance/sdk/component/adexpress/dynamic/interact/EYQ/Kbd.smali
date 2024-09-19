.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private EYQ:F

.field private Kbd:I

.field private Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

.field private Td:Z

.field private mZx:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->Kbd:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->mZx:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->EYQ:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->Td:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->Td:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->mZx:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->EYQ:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->mZx(Landroid/content/Context;F)I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->mZx:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->EYQ:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->Kbd:I

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;->EYQ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;->EYQ:F

    :cond_4
    :goto_0
    return v0
.end method

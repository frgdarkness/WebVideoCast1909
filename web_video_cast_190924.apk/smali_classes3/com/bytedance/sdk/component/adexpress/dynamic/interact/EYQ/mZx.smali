.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private EYQ:F

.field private IPb:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

.field private Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

.field private Pm:Z

.field private Td:J

.field private mZx:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->IPb:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->EYQ:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->mZx:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->Pm:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->Pm:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->Td:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x5dc

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->IPb:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;->EYQ()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb()V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->Td:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->EYQ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->mZx:F

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Kbd()V

    :cond_6
    :goto_1
    return v0
.end method

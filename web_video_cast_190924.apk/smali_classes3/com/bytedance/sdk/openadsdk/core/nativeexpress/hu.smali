.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/HX;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    if-nez v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/HX;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->EYQ:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->IPb(F)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->mZx:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->Kbd(F)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Td:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->Pm(F)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Pm:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->Td(F)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->Kbd:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->mZx(J)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->IPb:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->EYQ(J)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->mZx([I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object v0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->EYQ([I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->Td([I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->Pm([I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->VwS:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->Pm(I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->QQ:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->Kbd(I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->HX:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->IPb(I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->tsL:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->EYQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/QQ;->EYQ()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->mZx(I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    const-string p3, "vessel"

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Kbd(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->EYQ(F)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->VwS(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->Td(I)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->IPb(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->mZx(F)Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HX$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/HX;

    move-result-object p1

    return-object p1
.end method

.method EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;->EYQ()V

    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu$EYQ;->mZx()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->mZx:Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/IPb;->EYQ(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
